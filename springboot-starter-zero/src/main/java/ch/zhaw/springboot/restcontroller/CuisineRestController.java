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
import ch.zhaw.springboot.entities.Cuisine;
import ch.zhaw.springboot.repositories.CuisineRepository;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

//schritt: 1 anotation restcontroller
@RestController

public class CuisineRestController {

    // schritt: 2
    @Autowired
    CuisineRepository repository;

    // endpoint => getting an aggregate root
    @GetMapping("/cuisines")
    List<Cuisine> all() {
        return repository.findAll();
    }

    // endpoint => create item
    @PostMapping("/cuisines")
    Cuisine newCuisine(@RequestBody Cuisine newCuisine) {
        return repository.save(newCuisine);
    }


    // endpoint => replace item
    @PutMapping("/cuisines/{id}")
    Cuisine replaceCuisine(@RequestBody Cuisine newCuisine, @PathVariable Long id) {

        return repository.findById(id)
                .map(cuisine -> {
                    cuisine.setChef_name(newCuisine.getChef_name());
                    return repository.save(cuisine);
                })
                .orElseGet(() -> {
                    newCuisine.setId(id);
                    return repository.save(newCuisine);
                });
    }

    // enpoint => delete item
    @DeleteMapping("/cuisines/{id}")
    void deleteCuisine(@PathVariable Long id) {
        repository.deleteById(id);
    }

    // endpoint => one returning all instances
    @RequestMapping(value = "cuisines/cuisines", method = RequestMethod.GET) // 3.2 annotation with url & method
    public ResponseEntity<List<Cuisine>> getCuisines() {// 3.1 java method
        // 3.3 implement behaviour
        List<Cuisine> result = this.repository.findAll();

        return new ResponseEntity<List<Cuisine>>(result, HttpStatus.OK);
    }

    // endpoint => expecting a URL parameter containing an ID and returning the
    // instance referenced by this ID => but with Requestmapping
    @RequestMapping(value = "cusines/cusines/{id}", method = RequestMethod.GET)
    public ResponseEntity<Cuisine> getCuisinebyId(@PathVariable("id") long id) {
        Optional<Cuisine> result = this.repository.findById(id);
        if (result.isEmpty()) {
            return new ResponseEntity<Cuisine>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<Cuisine>(result.get(), HttpStatus.OK);
    }


}
