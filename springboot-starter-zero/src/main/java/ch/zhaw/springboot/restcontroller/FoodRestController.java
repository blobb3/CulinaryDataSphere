package ch.zhaw.springboot.restcontroller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ch.zhaw.springboot.entities.Food;
import ch.zhaw.springboot.repositories.FoodRepository;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import java.util.Optional;

//schritt: 1 anotation restcontroller
@RestController

public class FoodRestController {

    // schritt: 2
    @Autowired
    FoodRepository repository;

    // endpoint => getting an aggregate root
    @GetMapping("/foods")
    List<Food> all() {
        return repository.findAll();
    }

    // endpoint => create item
    @PostMapping("/foods")
    Food newFood(@RequestBody Food newFood) {
        return repository.save(newFood);
    }

    // endpoint => => getting a single item
    @GetMapping("/foods/{id}")
    Food one(@PathVariable Long id) {
        return repository.findById(id)
                .orElseThrow(() -> new FoodNotFoundException(id));
    }

    // endpoint => replace item
    @PutMapping("/foods/{id}")
    Food replaceFood(@RequestBody Food newFood, @PathVariable Long id) {

        return repository.findById(id)
                .map(food -> {
                    food.setName(newFood.getName());
                    return repository.save(food);
                })
                .orElseGet(() -> {
                    newFood.setId(id);
                    return repository.save(newFood);
                });
    }

    // enpoint => delete item
    @DeleteMapping("/foods/{id}")
    void deleteFood(@PathVariable Long id) {
        repository.deleteById(id);
    }

    // endpoint => one returning all instances
    @RequestMapping(value = "foods/foods", method = RequestMethod.GET) // 3.2 annotation with url & method
    public ResponseEntity<List<Food>> getFoods() {// 3.1 java method
        // 3.3 implement behaviour
        List<Food> result = this.repository.findAll();

        return new ResponseEntity<List<Food>>(result, HttpStatus.OK);
    }

    // endpoint => expecting a URL parameter containing an ID and returning the
    // instance referenced by this ID => but with Requestmapping
    @RequestMapping(value = "foods/foods/{id}", method = RequestMethod.GET)
    public ResponseEntity<Food> getFoodbyId(@PathVariable("id") long id) {
        Optional<Food> result = this.repository.findById(id);
        if (result.isEmpty()) {
            return new ResponseEntity<Food>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<Food>(result.get(), HttpStatus.OK);
    }

}
