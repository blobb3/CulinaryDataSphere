package ch.zhaw.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ch.zhaw.springboot.entities.Cuisine;

@Repository
public interface CuisineRepository extends JpaRepository<Cuisine, Long> {


}
