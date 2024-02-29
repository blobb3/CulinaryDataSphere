package ch.zhaw.springboot.entities;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;

import java.sql.Date;
import java.util.Objects;
import java.util.Set;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

// JPA annotaion to make this object ready for storage in a JPA-data store
@Entity 
@Table(name="INGREDIENT")
public class Ingredient {
    //aatributes of our Ingredient-domain-objekt => id is the primary key
    @Id @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column
    private Integer amount;
    @Column
    private String name;
    @Column
    private String description;
    @Column
    @Temporal(TemporalType.DATE)
    private Date expirydate;

    //One To Many 
    @OneToMany(mappedBy = "ingredient", cascade = CascadeType.ALL)
    private Set<Cuisine> cuisine;

    public Ingredient(Integer amount, String name, String description, Set<Cuisine> cuisine, Date expirydate) {
        this.amount = amount;
        this.name = name;
        this.description = description;
        this.expirydate = expirydate;
        this.cuisine = cuisine;
    }

    public Ingredient() {
    }

    public int getAmount() {
        return this.amount;
    }

    public String getName() {
        return this.name;
    }

    public String getDescription() {
        return description;
    }

    public long getId(){
        return id;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setId(long id) {
        this.id = id;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }

    public boolean getIsHighAmount(){
        if(this.amount >90){
            return true;
        }
        return false;
    }
    
    public Date getExpirydate() {
        return expirydate;
    }

    public void setExpirydate(Date expirydate) {
        this.expirydate = expirydate;
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
        if (!(o instanceof Ingredient))
          return false;
          Ingredient ingredient = (Ingredient) o;
        return Objects.equals(this.id, ingredient.id) && Objects.equals(this.name, ingredient.name);
      }
    
      @Override
      public String toString() {
        return "Ingredient{" + "id=" + this.id + ", name='" + this.name + '\''  + '}';
      }
}
