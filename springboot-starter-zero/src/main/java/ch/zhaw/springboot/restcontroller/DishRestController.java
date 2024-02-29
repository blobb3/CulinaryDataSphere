package ch.zhaw.springboot.restcontroller;


import org.springframework.web.bind.annotation.RestController;
import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ch.zhaw.springboot.entities.Dish;
import ch.zhaw.springboot.repositories.DishRepository;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

//schritt: 1 anotation restcontroller
@RestController
class DishRestController {

    // schritt: 2
    @Autowired
    DishRepository repository;

    // endpoint => getting an aggregate root
    @GetMapping("/dishes")
    List<Dish> all() {
        return repository.findAll();
    }

    // endpoint => create item
    @PostMapping("/dishes/{id}")
    Dish newDish(@RequestBody Dish newDish) {
        return repository.save(newDish);
    }

     // endpoint => getting a single item 
     @GetMapping("/dishes/{id}")
     Dish one(@PathVariable Long id) {
         return repository.findById(id)
                 .orElseThrow(() -> new FoodNotFoundException(id));
     }

    // endpoint => replace item
    @PutMapping("/dishes/{id}")
    Dish replaceDish(@RequestBody Dish newDish, @PathVariable Long id) {

        return repository.findById(id)
                .map(dish -> {
                    dish.setName(newDish.getName());
                    return repository.save(dish);
                })
                .orElseGet(() -> {
                    newDish.setId(id);
                    return repository.save(newDish);
                });
    }

    // enpoint => delete item
    @DeleteMapping("/dishes/{id}")
    void deleteDish(@PathVariable Long id) {
        repository.deleteById(id);
    }

    // endpoint => one returning all instances
    @RequestMapping(value = "dishes/dishes", method = RequestMethod.GET) // 3.2 annotation with url & method
    public ResponseEntity<List<Dish>> getDishes() {// 3.1 java method
        // 3.3 implement behaviour
        List<Dish> result = this.repository.findAll();

        return new ResponseEntity<List<Dish>>(result, HttpStatus.OK);
    }

    // endpoint => expecting a URL parameter containing an ID and returning the
    // instance referenced by this ID => but with Requestmapping
    @RequestMapping(value = "dishes/dishes/{id}", method = RequestMethod.GET)
    public ResponseEntity<Dish> getDishbyId(@PathVariable("id") long id) {
        Optional<Dish> result = this.repository.findById(id);
        if (result.isEmpty()) {
            return new ResponseEntity<Dish>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<Dish>(result.get(), HttpStatus.OK);
    }

}
