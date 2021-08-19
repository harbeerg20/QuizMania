





import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class QuePage extends StatefulWidget {
  @override
  _QuePageState createState() => _QuePageState();
}

class _QuePageState extends State<QuePage> {
  @override
  
  Widget build(BuildContext context) {
    
    Timer(Duration(seconds: 10), () {
      
      Navigator.pushNamed(context, '/timesup');
    });
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
      
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              SizedBox(
                width: 380,
                child: Card(
                  color: Colors.grey[200],
                  margin: EdgeInsets.fromLTRB(10.0,30.0,0.0,20.0),
                  child: InkWell(
                    child: Text(
                      
                      '\n This is our first question. \n',
                      
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                   
                    ),
                    //color:  true ? Colors.blueGrey : Colors.white,
                ),
              ),
              Text(
                '  Choose the correct option:-',
                style: TextStyle(fontSize: 15),
                ),
              SizedBox(
                width: 250,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    ),
                  child: InkWell(
                    child: Text(
                      '\n  Option 1  \n',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      onTap: (){
                        print('option 1');
                      },
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    
                    ),
                  child: InkWell(
                    child: Text(
                      '\n  option 2  \n',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      onTap: (){
                        print('option 2');
                      },
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    ),
                  child: InkWell(
                    child: Text(
                      '\n  option 3  \n',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      onTap: (){
                        print('option 3');
                      },
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    ),
                  child: InkWell(
                    child: Text(
                      '\n  option 4  \n',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      onTap: (){
                        print('option 4');
                      },
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(width: 10,),
                  ElevatedButton.icon(
                    onPressed: (){},
                    label: Text('Finish'),
                    icon: Icon(Icons.done),
                  ),
                  SizedBox(width: 180,),
                  ElevatedButton.icon(
                    onPressed: (){
                      print('next');
                    },
                    label: Text('Next'),
                    icon: Icon(Icons.navigate_next),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}