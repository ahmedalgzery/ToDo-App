import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Description extends StatelessWidget {
  final String title, description;

  const Description({Key? key, required this.title, required this.description}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text('Description',style: TextStyle(letterSpacing: 5),),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: Text(
              title,
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Text(
              description,
              style: GoogleFonts.roboto(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
