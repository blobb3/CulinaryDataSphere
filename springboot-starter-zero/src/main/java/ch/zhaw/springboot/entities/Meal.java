package ch.zhaw.springboot.entities;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

import java.util.Objects;
import java.util.Set;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

// schritt: 1 entity annotation importieren
@Entity
@Table(name = "MEAL")
// it will inherit all properties and the mapping information of Food 
public class Meal extends Food{

    // schritt: 2 account for primary key
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String mname;
    @Column
    private Long duration;
    @Column
    private String description;

    // One To Many (many to many in other entitiy) => bidirectional
    @OneToMany(mappedBy = "meal", cascade = CascadeType.ALL)
    private Set<Food> food;

    // Constructor for superclass and subclass!!!
    public Meal(String name, Set<Cuisine> cuisine, Meal meal, String mname, Long duration, String description, Set<Food> food) {
        super(name, cuisine, meal); //calling constructor for superclass
        this.mname = mname;
        this.duration = duration;
        this.description = description;
        this.food = food;
    }

    public Meal() {
    }

    // getter and setter methods
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getMname() {
        return mname;
    }

    public void setMname(String mname) {
        this.mname = mname;
    }

    public Long getDuration() {
        return duration;
    }

    public void setDuration(Long duration) {
        this.duration = duration;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Set<Food> getFood() {
        return food;
    }

    public void setFood(Set<Food> food) {
        this.food = food;
    }

    // checks if two Meal objects are equal. 
    @Override
    public boolean equals(Object o) {

        if (this == o) // first compares the memory addresses of the two objects using == operator. If they are the same, it returns true.
            return true;
        if (!(o instanceof Meal)) // if, not true => checks if the argument o is an instance of the Meal class using instanceof operator. 
            return false;
        // cast o to Meal and compare the values of their id and mname fields using Objects.equals.
        Meal meal = (Meal) o;
        return Objects.equals(this.id, meal.id) && Objects.equals(this.mname, meal.mname);
    }


    // returns a string representation of an object of the Meal class. 
    // The string includes the values of the id and mname fields separated by a comma.
    @Override
    public String toString() {
        return "Meal{" + "id=" + this.id + ", mname='" + this.mname + '\'' + '}';
    }

}