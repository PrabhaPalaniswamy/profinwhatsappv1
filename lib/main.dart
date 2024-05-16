import 'package:flutter/material.dart';
//import 'package:profinwhatsappv1/pro_textfield.dart';

void main() {
  runApp(
      const pro_text()); //const- constructor is a compile time const. it telling flutter that class myapp is no need to create again
}

class pro_text extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: pro_text(),
    );
  }
}
