package ch.zhaw.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import ch.zhaw.springboot.entities.Food;

public interface FoodRepository extends JpaRepository<Food, Long>{

}
