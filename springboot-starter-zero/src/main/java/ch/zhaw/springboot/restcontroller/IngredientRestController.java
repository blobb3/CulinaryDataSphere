package ch.zhaw.springboot.restcontroller;

import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ch.zhaw.springboot.entities.Ingredient;
import ch.zhaw.springboot.repositories.IngredientRepository;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

// To wrap your repository with a web layer, you must turn to Spring MVC
// indicates that the data returned by each method will be written straight into the response body instead of rendering a template.
@RestController

public class IngredientRestController {

    @Autowired
    IngredientRepository repository;

    // endpoint => getting an aggregate root
    @GetMapping("/ingredients")
    List<Ingredient> all() {
        return repository.findAll();
    }

    // endpoint => create item
    @PostMapping("/ingredients")
    Ingredient newIngredient(@RequestBody Ingredient newIngredient) {
        return repository.save(newIngredient);
    }

    // endpoint => getting a single item
    @GetMapping("/ingredients/{id}")
    Ingredient one(@PathVariable Long id) {
        return repository.findById(id)
                .orElseThrow(() -> new IngredientNotFoundException(id));
    }

    // endpoint => replace item
    @PutMapping("/ingredients/{id}")
    Ingredient replaceIngredient(@RequestBody Ingredient newIngredient, @PathVariable Long id) {

        return repository.findById(id)
                .map(ingredient -> {
                    ingredient.setName(newIngredient.getName());
                    return repository.save(ingredient);
                })
                .orElseGet(() -> {
                    newIngredient.setId(id);
                    return repository.save(newIngredient);
                });
    }

    // enpoint => delete item
    @DeleteMapping("/ingredients/{id}")
    void deleteIngredient(@PathVariable Long id) {
        repository.deleteById(id);
    }

    // endpoint => one returning all instances
    @RequestMapping(value = "ingredients/ingredients", method = RequestMethod.GET) // 3.2 annotation with url & method
    public ResponseEntity<List<Ingredient>> getIngredients() {// 3.1 java method
        // 3.3 implement behaviour
        List<Ingredient> result = this.repository.findAll();

        return new ResponseEntity<List<Ingredient>>(result, HttpStatus.OK);
    }

    // endpoint => expecting a URL parameter containing an ID and returning the
    // instance referenced by this ID => but with Requestmapping
    @RequestMapping(value = "ingredients/ingredients/{id}", method = RequestMethod.GET)
    public ResponseEntity<Ingredient> getIngredientbyId(@PathVariable("id") long id) {
        Optional<Ingredient> result = this.repository.findById(id);
        if (result.isEmpty()) {
            return new ResponseEntity<Ingredient>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<Ingredient>(result.get(), HttpStatus.OK);
    }


}
