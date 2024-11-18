// void main() {
//   var someAnimals = [Dog(), Cat()];
//   for (var animal in someAnimals) {
//     print(animal.speak());
//   }
// }

// class Animal {
//     String speak() {
//       return "an animal speaks";
//     }
// }

// class Dog extends Animal {
//   @override
//   speak() {
//     return "bark";
//   }
// }

// class Cat extends Animal {
//   @override
//   String speak() {
//     return "meon";
//   }
// }

//check if this is correct:

void main() {
   dynamic people = People();
    print(people.age);

    dynamic naija = [People(), Nigerian()];
    for (dynamic ngr in naija) {
        print(ngr.dualCitizen());
    }
}
class People {
    String age = "18+";
    int year = 1992;

    bool dualCitizen() {
        return true;
    }
    
}

class Nigerian extends People {
    Nigerian() {
       this.year = 1990;
    }
    
    @override
    dualCitizen() {
        return false;
    }
}