package ch.zhaw.springboot;

/* 
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

import ch.zhaw.springboot.repositories.DishRepository;
import ch.zhaw.springboot.repositories.FoodRepository;
import ch.zhaw.springboot.repositories.MealRepository;

@SpringBootApplication // stellt sicher, dass diese Klasse die SpringBoot-Applikation automatisch
                       // konfiguriert und vieles mehr.
public class JpaInheritJoinedTableApplication {

    public static void main(String[] args) {

        
        // Create new Meals and Dishes
        // we want to acces the context and retrieve our beans => we will assign the result of the run method to our new variable
        ConfigurableApplicationContext configurableApplicationContext = SpringApplication
                .run(JpaInheritJoinedTableApplication.class, args);

        FoodRepository dishRepository = configurableApplicationContext.getBean(DishRepository.class);

        FoodRepository mealRepository = configurableApplicationContext.getBean(MealRepository.class);

        Food dish = new Dish(FoodType.COMPLETED, 300, 500, 100 1000);
        Food meal = new Meal(FoodType.COMPLETED, 399, "sdd", );

        dishRepository.save(dish);
        mealRepository.save(meal); 


        //delete something
        mealRepository.delete(meal);



    }

}
*/