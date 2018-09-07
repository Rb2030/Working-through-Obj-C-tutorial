var person = {
    name: "Jack",
    age: 23,
    speakName: function(aName) {
    return "hello, " + aName;
}
};

console.log(person.name);

console.log(person.speakName("Harry"));

console.log("Name " + person["name"]);

person.age += 5;
console.log("Age: " + person.age);

var Vehicle = function(make, colour, premium) {
  var self = this;
    this.make = make;
    this.odometer = 0;
    this.engine = "V6";
    this.colour = colour;
    
    if (premium == true) {
        this.engine = "V8"; 
        this.colour = "Platinum"
    }
    
    this.addTrip = function(newMiles) {
        if (newMiles > 0) {
            self.odometer += newMiles;
        }
    };
};

var benz = new Vehicle("Mercedes", "white", false);

var beeema = new Vehicle("BMW", "Bright Yellow", false);

beeema.addTrip(5000);

console.log("Colour: " + benz.colour);
console.log("Odomoter " + beeema.odometer);

//BIND Understanding Below

this.car = "Honda Civic with ugly spoiler";

var marksGarage = {
  car: "Aston Martin",
  getCar: function() {
    return this.car;
}
};

console.log(marksGarage.getCar());

var storeGetCarForLater = marksGarage.getCar;

console.log(storeGetCarForLater());

var theRealGetCarFunction = marksGarage.getCar.bind(marksGarage);
console.log(theRealGetCarFunction());



