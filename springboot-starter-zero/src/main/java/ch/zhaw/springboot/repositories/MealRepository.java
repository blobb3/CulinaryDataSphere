package ch.zhaw.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ch.zhaw.springboot.entities.Meal;

@Repository
public interface MealRepository extends JpaRepository<Meal, Long> {
}
