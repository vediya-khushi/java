/*Write a program of method overriding*/

220130318010
Vediya khushi R.

import java .util.*;

class Animal {
   public void displayInfo() {
      System.out.println("I am an animal.");
   }
}

class Dog extends Animal {
   
   public void displayInfo() {
      System.out.println("I am a dog.");
   }
}

class P3_2 {
   public static void main(String[] args) {
      Dog d1 = new Dog();
      d1.displayInfo();
   }
}
