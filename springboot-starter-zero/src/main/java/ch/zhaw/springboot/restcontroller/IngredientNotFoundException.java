package ch.zhaw.springboot.restcontroller;

class IngredientNotFoundException extends RuntimeException {

    IngredientNotFoundException(Long id) {
      super("Could not find this ingredients " + id);
    }
  }