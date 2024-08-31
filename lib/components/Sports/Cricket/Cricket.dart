import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(Cricket());

class Cricket extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Home(),
);
}
}
