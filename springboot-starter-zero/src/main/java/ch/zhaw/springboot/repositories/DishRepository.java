package ch.zhaw.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import ch.zhaw.springboot.entities.Dish;

// To support interacting with dishes in the database, a corresponding Spring Data repository is mandatory
@Repository
public interface DishRepository extends JpaRepository<Dish, Long> {


}