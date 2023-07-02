import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
@override
Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.amber,
      title: Icon(Icons.menu),
      actions: [
        CircleAvatar(
          child: Icon(Icons.person), 
          )
      ]    ),
    body: Column(
      children: [
        Text(
          'Blogs', 
          style: GoogleFonts.workSans(
            fontSize: 32,
            fontWeight: FontWeight.bold,
        ),
        )
      ],
    )
  );

}
}