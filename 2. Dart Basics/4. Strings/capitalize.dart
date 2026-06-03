void main() {

  String original = "mary poppins";

  int spaceIndex = original.indexOf(' ');

  String firstName = original.substring(0, spaceIndex);
  String lastName = original.substring(spaceIndex + 1);
  
  String capitalizedFirstName = firstName[0].toUpperCase() + firstName.substring(1);

  String capitalizedLastName = lastName[0].toUpperCase() + lastName.substring(1);

  String capitalized = "$capitalizedFirstName $capitalizedLastName";
  
  print("Original string: mary poppins");
  print("Capitalized string: $capitalized");
}
