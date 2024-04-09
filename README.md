# Database Utils

A full static class to manage the database operations in Flutter using Firebase Realtime Database.

## Getting Started

To use this class, you need to add the following dependency in your pubspec.yaml file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  database_utils: ^0.0.1
```

Then, you need to import the class in your file:

```dart
import 'package:database_utils/database_utils.dart';
```

## Usage

To use the class, you need to create an instance of it:

```dart
DatabseReference db = DatabaseUtils.ref(); // get the reference of the root of the database
```

You can also use the following methods:

```dart
DatabseReference db = DatabaseUtils.ref("path/to/child/in/database"); // get the reference of the child in the database
```
