import 'package:flutter/material.dart';
import 'package:quiz_mania/pages/que_page.dart';

class timesup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.teal[300],
     
      body: Center(
        child: CircleAvatar(
              backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/inscription-time-over-stopwatch-icon-vector-157015860.jpg'),
              radius: 180.0, 
            ),
      ),
    );
  }
}
