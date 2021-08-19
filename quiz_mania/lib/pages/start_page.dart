import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_mania/pages/que_page.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blueGrey[100],
     
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
           Row(
             children: [
               SizedBox(width: 80.0,),
               Padding(
                 padding: EdgeInsets.symmetric(),
                 child: Text(
                     'Quiz Mania',
                    style: GoogleFonts.permanentMarker(
                      fontSize: 40.0,
                    )
                 ),
               ),
             ],
           ),
          SizedBox(height:30,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://image.shutterstock.com/image-vector/quiz-icon-logo-260nw-1298743501.jpg'),
            radius: 180.0,
          ),
            SizedBox(height: 50.0,),
            Center(
              child: Ink.image(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbcemnjjhnROMD-EzV_-QSAEQ-G7DyxmzfCA&usqp=CAU.jpg'),
              fit: BoxFit.fill,
              height: 80.0,
              width: 200,
              child: InkWell(
                onTap: (){
                  print('bhak bsdk');
                  Navigator.pushNamed(context, '/second');
                },
              ),
              ),
                // icon: Image(
                //   image: NetworkImage('https://image.shutterstock.com/image-vector/quiz-icon-logo-260nw-1298743501.jpg'),
                //   width: 30.0,
                //   height: 30,
                //   ),
              
              
                
              
      
              ),
            
          ],
        ),
      ),
    );
  }
}
