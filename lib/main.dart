import 'package:flutter/material.dart';
import '../views/notes_view.dart';
void main() {
  runApp(const NotesApp());
}
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Your Notes',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
        useMaterial3: true,
      ),
      home: const OnBoarding(
        title: 'Makka Fruit',
      ),
    );
  }
}