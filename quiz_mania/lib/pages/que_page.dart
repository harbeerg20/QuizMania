import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class QuePage extends StatefulWidget {
  @override
  _QuePageState createState() => _QuePageState();
}

class _QuePageState extends State<QuePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Try it out',
          style: GoogleFonts.notoSerif(
            letterSpacing: 1.0,
            fontSize: 30.0
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,

      ),
      body: Column(
        children: [
          Card(
            
            margin: EdgeInsets.fromLTRB(10.0,30.0,0.0,20.0),
            child: InkWell(
              child: Text('\n question one \n'),
              onTap: () async{
                if(true){
                  print('fuck');
                }
                
              },
              ),
              color:  true ? Colors.blueGrey : Colors.white,
              //color: Colors.grey[200],
          ),
        ],
      ),
    );
  }
}