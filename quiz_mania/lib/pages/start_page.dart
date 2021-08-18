import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         Row(
           children: [
             SizedBox(width: 40.0,),
             Padding(
               padding: EdgeInsets.all(100.0),
               child: Text(
                   'Quiz Mania',
                  style: GoogleFonts.permanentMarker(
                    fontSize: 40.0,
                  )
               ),
             ),
           ],
         ),
          SizedBox(height: 200.0,),
          Center(
            child: ElevatedButton.icon(
              onPressed: (){},
              label: Text('Start Quiz',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.greenAccent,
              ),
              ),
              icon: Icon(Icons.restart_alt,
              size: 30.0,
                color: Colors.greenAccent,
              ),

            ),
          ),
        ],
      ),
    );
  }
}
