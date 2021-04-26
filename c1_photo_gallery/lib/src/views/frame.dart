import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class FrameComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomLeft,
      children: [
        new Positioned.fill(
          child: Image.network(
            "https://images.unsplash.com/photo-1503614472-8c93d56e92ce?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1299&q=80",
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Roadtrip".toUpperCase(),
                style: GoogleFonts.biryani(color: Colors.white, fontSize: 8, decoration: TextDecoration.none, shadows: [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 15.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ]),
              ),
              Text(
                "Kanada".toUpperCase(),
                style: GoogleFonts.biryani(color: Colors.white, fontSize: 15, decoration: TextDecoration.none, shadows: [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 15.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ])
              )
            ],

          ),
        )
      ],
    );
  }
}
