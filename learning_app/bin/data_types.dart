void main() {
  // Primitive Type
  int age = 19; //Integer
  double temperature = 34.2; //Decimal
  bool hasAccess = true; //Boolean
  String name = 'Israel';

  // Data Structure

  List<double> prices = [
    15.4,
    40.5,
    25.6,
  ]; // Like an array list in other strongly typed languages

  Set<String> programmingLanguages = {
    'Python',
    'Dart',
    'Java',
    'JavaScript',
  }; // Like an array in other strongly typed languages, but there are no duplicates

  Map<String, dynamic> userData = {
    'name': name,
    'age': age,
    'hasAccess': hasAccess,
  }; //Like a dictionary or hash table in other languages

  // Type Inference
  var country = 'Brazil'; //The compiler infers the type based on the first stored value and doesn't allow type changes

  // Dynamic Typing
  dynamic dynamicVariable =
      10; //This type is not recommended, because the security is lower than static typing.
  dynamicVariable = '10';

  // Null Safety
  String mandatoryName = 'Israel'; //Value can't be null
  String? optionalNull; //Value can be null (starts as null automatically)

}
