package ch.zhaw.springboot.entities;

import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
// JPA-Table annotation
@Table(name = "DISH")
// it will inherit all properties and the mapping information of Food
public class Dish extends Food {

  private @Id @GeneratedValue(strategy = GenerationType.AUTO) 
  Long id;

  @Column
  private String description;
  @Column
  private Long duration;
  @Column
  private String dname;

  // Constructor
  public Dish(String name, Set<Cuisine> cuisine, Meal meal, String description, Long duration,
      String dname) {
    super(name, cuisine, meal);
    this.description = description;
    this.duration = duration;
    this.dname = dname;
  }

  //no argument constructor
  Dish() {
  }

  public Long getId() {
    return this.id;
  }

  public String getDescription() {
    return this.description;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public void setDescription(String description) {
    this.description = description;
  }
 

  public Long getDuration() {
    return duration;
  }

  public void setDuration(Long duration) {
    this.duration = duration;
  }

  public String getDname() {
    return dname;
  }

  public void setDname(String dname) {
    this.dname = dname;
  }

  
  @Override
  public String toString() {
    return "Dish{" + "dname=" + this.dname + ", description='" + this.description + '\'' + '}';
  }
}
