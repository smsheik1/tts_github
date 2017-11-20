
function convert(num){
	height_in_cm = num*2.54
	return height_in_cm
}







var myName = prompt("what is your name");

var heightInches = prompt("what is your height in inches");

var weightPounds = prompt("what is your weight in pounds");

var heightCentimeters = heightInches * 2.54;

var weightKilograms = weightPounds * 0.453592;

console.log(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + ' kg.');

alert(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + ' kg.');

alert();