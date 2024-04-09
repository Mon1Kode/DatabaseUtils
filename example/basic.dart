import 'package:database_utils/database_utils.dart';

Future<void> basics() async {
  var root = DatabaseUtils.ref(
      ""); // Returns a DatabaseReference pointing to the specified path in the Firebase Database.
  var specificChild = DatabaseUtils.ref(
      "path/to/child"); // Returns a Future that completes with a DataSnapshot containing the data at the specified location in the database.

  var data = await DatabaseUtils.get(
      "path/to/data"); // Retrieves the data at the given path in the Firebase Database.
  await DatabaseUtils.set("path/to/data", {
    "key": "value"
  }); // Sets the data at the specified location in the database.

  await DatabaseUtils.update("path/to/data", {
    "key": "value"
  }); // Updates the data at the specified location in the database.

  await DatabaseUtils.remove(
      "path/to/data"); // Removes the data at the specified location in the database.

  print(root);
  print(specificChild);
  print(data);
}
