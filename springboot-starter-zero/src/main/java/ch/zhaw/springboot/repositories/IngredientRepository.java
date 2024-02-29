package ch.zhaw.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ch.zhaw.springboot.entities.Ingredient;


@Repository
// we declare an interface which extends SpringData JPA's => specifying the domain type as Ingredient and the id type as long
public interface IngredientRepository extends JpaRepository <Ingredient, Long>{
}
