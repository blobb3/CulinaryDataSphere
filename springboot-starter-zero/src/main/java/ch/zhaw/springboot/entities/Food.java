package ch.zhaw.springboot.entities;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

import java.util.Objects;
import java.util.Set;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

// schritt: 1 entity annotation importieren
@Entity
//superclass
@Inheritance(strategy = InheritanceType.JOINED) //3 tables 
@Table(name = "FOOD")
public abstract class Food { //abstract => it will not be possible anymore to crate an instance of this class

  // schritt: 2 account for primary key
  @Id @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;
  
  @Column
  private String name;

  //One To Many (many to many in other entitiy) => bidirectional
  @OneToMany(mappedBy = "food", cascade = CascadeType.ALL)
  private Set<Cuisine> cuisine;

  @ManyToOne
  @JoinColumn(name="meal_id", nullable = false)
  private Meal meal;

  // Constructor
  public Food(String name, Set<Cuisine> cuisine, Meal meal) {
    this.name = name;
    this.cuisine = cuisine;
    this.meal = meal;
  }

  // schritt: 0 --> create ruglar java class
  public Food(String name) {
    this.name = name;
  }

  // schritt: 3 nur falls non-default constructor: default constructor muss da
  // sein
  public Food() {}

  // getter and setter-methods
  public String getName() {
    return this.name;
  }

  public Long getId() {
    return this.id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public void setName(String name) {
    this.name = name;
  }

  public Meal getMeal() {
    return meal;
  }

  public void setMeal(Meal meal) {
    this.meal = meal;
  }
  
  public Set<Cuisine> getCuisine() {
    return cuisine;
  }

  public void setCuisine(Set<Cuisine> cuisine) {
    this.cuisine = cuisine;
  }

  // override
  @Override
  public boolean equals(Object o) {

    if (this == o)
      return true;
    if (!(o instanceof Food))
      return false;
    Food food = (Food) o;
    return Objects.equals(this.id, food.id) && Objects.equals(this.name, food.name);
  }

  @Override
  public String toString() {
    return "Food{" + "id=" + this.id + ", name='" + this.name + '\'' + '}';
  }
}
