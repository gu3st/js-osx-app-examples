JsOsaDAS1.001.00bplist00�Vscript_// Open Applications > Utilities > Console
// NOTE: NSLog only works when you Script > Run Application

ObjC.import("Cocoa");

$.NSLog("Hello");

// Format String examples

// WARNING: This logs the wrong number and I have no idea why.
var numOrangutans = 37;
$.NSLog("There are %d orangutans in the car wash.", numOrangutans);

var myStuff = ["fish", "birds", "puppies", "ducks"];
$.NSLog("My Stuff: %@", myStuff);

var bill = {
	name: "Bill",
	age: "32",
	occupation: "Clown",
	likes: "Ham sandwiches"
}

$.NSLog("Bill's details: %@", bill);                              5 jscr  ��ޭ