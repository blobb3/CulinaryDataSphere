package ch.zhaw.springboot.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import java.sql.Date;
import java.util.Objects;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

// schritt: 1 entity annotation importieren
@Entity
@Table(name="CUISINE")
public class Cuisine {

    // schritt: 2 account for primary key
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String chef_name;
    @Column
    private Long chef_salary;
    @Column
    private String location;
    @Column
    @Temporal(TemporalType.DATE)
    private Date food_finished_time;

    // Many To one (one to many in other entitiy) => bidirectional
    @ManyToOne
    @JoinColumn(name="food_id", nullable=false) //cuisine is the owning side 
    private Food food;

    @ManyToOne
    @JoinColumn(name="ingredient_id", nullable = false)
    private Ingredient ingredient;

    // schritt: 0 --> create regular java class
    public Cuisine(String chef_name, Long chef_salary, String location, Date food_finished_time, Food food, Ingredient ingredient) {
        this.chef_name = chef_name;
        this.chef_salary = chef_salary;
        this.location = location;
        this.food_finished_time = food_finished_time;
        this.food = food;
        this.ingredient = ingredient;
    }

    // schritt: 3 nur falls non-default constructor: default constructor muss da
    // sein
    public Cuisine() {
    }

    public String getChef_name() {
        return chef_name;
    }

    public void setChef_name(String chef_name) {
        this.chef_name = chef_name;
    }

    public Long getChef_salary() {
        return chef_salary;
    }

    public void setChef_salary(Long chef_salary) {
        this.chef_salary = chef_salary;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public Long getId() {
        return id;
    }

    public Food getFood() {
        return food;
    }

    public void setFood(Food food) {
        this.food = food;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Ingredient getIngredient() {
        return ingredient;
    }

    public void setIngredient(Ingredient ingredient) {
        this.ingredient = ingredient;
    }

    public Date getFood_finished_time() {
        return food_finished_time;
    }

    public void setFood_finished_time(Date food_finished_time) {
        this.food_finished_time = food_finished_time;
    }

    // override
    @Override
    public boolean equals(Object o) {
        // ist aktuelles objekt (this) gleich einem anderen objekt (o) ? - mit referenz prüfen
        if (this == o)
            return true;
        // ist das andere objekt(o), überhaupt in der klasse cuisine (falls nicht => false)
        if (!(o instanceof Cuisine))
            return false;
        Cuisine cuisine = (Cuisine) o;
        return Objects.equals(this.id, cuisine.id) && Objects.equals(this.chef_name, cuisine.chef_name);
    }

    @Override
    // gibt lesbare zeichenabfolge-representation des entitiesobjektes zurück 
    public String toString() {
        return "Cuisine{" + "id=" + this.id + ", name='" + this.chef_name + '\'' + '}';
    }

}
