package ch.zhaw.springboot.restcontroller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ch.zhaw.springboot.entities.Meal;
import ch.zhaw.springboot.repositories.MealRepository;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import java.util.Optional;

//schritt: 1 anotation restcontroller
@RestController

public class MealRestController {

    // schritt: 2
    @Autowired
    MealRepository repository;

    // endpoint => getting an aggregate root
    @GetMapping("/meals")
    List<Meal> all() {
        return repository.findAll();
    }

    // endpoint => create item
    @PostMapping("/meals")
    Meal newMeal(@RequestBody Meal newMeal) {
        return repository.save(newMeal);
    }


    // endpoint => replace item
    @PutMapping("/meals/{id}")
    Meal replaceMeal(@RequestBody Meal newMeal, @PathVariable Long id) {

        return repository.findById(id)
                .map(meal -> {
                    meal.setName(newMeal.getName());
                    return repository.save(meal);
                })
                .orElseGet(() -> {
                    newMeal.setId(id);
                    return repository.save(newMeal);
                });
    }

    // enpoint => delete item
    @DeleteMapping("/meals/{id}")
    void deleteMeal(@PathVariable Long id) {
        repository.deleteById(id);
    }

    // endpoint => one returning all instances
    @RequestMapping(value = "meals/meals", method = RequestMethod.GET) // 3.2 annotation with url & method
    public ResponseEntity<List<Meal>> getMeals() {// 3.1 java method
        // 3.3 implement behaviour
        List<Meal> result = this.repository.findAll();

        return new ResponseEntity<List<Meal>>(result, HttpStatus.OK);
    }

    // endpoint => expecting a URL parameter containing an ID and returning the
    // instance referenced by this ID  => but with Requestmapping
    @RequestMapping(value = "meals/meals/{id}", method = RequestMethod.GET)
    public ResponseEntity<Meal> getMealbyId(@PathVariable("id") long id) {
        Optional<Meal> result = this.repository.findById(id);
        if (result.isEmpty()) {
            return new ResponseEntity<Meal>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<Meal>(result.get(), HttpStatus.OK);
    }


}
