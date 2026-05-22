void main() {
	myFunc(int number, {String name="friend"}) {
		return "Hello. Your number is $number. Your name is $name.";
	}

	print(myFunc(2, name:"John"));
}