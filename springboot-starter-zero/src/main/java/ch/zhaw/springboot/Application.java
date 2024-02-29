package ch.zhaw.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Hauptklasse für die InfM-Applikation
 * 
 * Die Applikation ist stark angelehnt an das Getting Started-Beispiel hier:
 * https://spring.io/guides/gs/rest-service/
 * 
 * @SpringBootApplication stellt sicher, dass diese Klasse die SpringBoot-Applikation automatisch konfiguriert und vieles mehr. Details: https://docs.spring.io/spring-boot/docs/current/reference/htmlsingle/#using-boot-using-springbootapplication-annotation
 */
@SpringBootApplication // is a meta-annotation that pulls in component scanning, autoconfiguration, and property support.
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
         /* 
        EntityManager emf = Index.createEntityManagerFactory("index");
        EntityManager em = emf.createEntityManager();

        Ingredient ingredient = new Ingredient();
        Ingredient.setName("Pasta");

        Meal meal1 = new Meal();
        meal1.setName("Fondue");

        Meal meal2 = new Meal();
        meal2.setName("Spaghettti");

        ingredient.getMeals().add(meal1);
        ingredient.getMeals().add(meal2);

        meal1.getIngredients().add(ingredient);
        meal2.getIngredients().add(ingredient);

        em.persist(ingredient);

        List<Meal> meal = foundIngredient.getMeals();
*/

        
    }
}
