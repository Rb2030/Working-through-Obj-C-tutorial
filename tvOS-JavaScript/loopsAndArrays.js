var name = ["Jon", "Jacob", "Heimer", "Schmidt"];

for (var x = 0; x < name.length; x++) {
    console.log(name[x]);
}

name.push("Tom")

var whatever = ["Jeremy", true, 312];

for (var a = 0; a < whatever.length; a++) {
    console.log(whatever[a]);
}

var i = 0;

while (i < 10) {
    console.log("Iteration: " + i);
    i++;
}

i = 0;

do {
    console.log("I")
    i++;
}

while (i < 10);

whatever.splice(0,1);

console.log(whatever);