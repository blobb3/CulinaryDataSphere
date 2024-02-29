package ch.zhaw.springboot.restcontroller;

class FoodNotFoundException extends RuntimeException {

    FoodNotFoundException(Long id) {
      super("Could not find this food " + id);
    }
  }