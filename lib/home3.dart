
import 'package:flutter/material.dart';

void main() {
  runApp(mythird());
}
class mythird extends StatelessWidget {
  const mythird({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('notifications'),
          
          
          
          ),
          
         
      body:Column(
        children: <Widget>[
           Container(
             decoration:BoxDecoration(

              
          
             color: Colors.blueGrey[100],
              borderRadius: BorderRadius.all( Radius.circular(25)),
              border: Border.all(color: Colors.black ,width: 3)
            ),
            width: 350 ,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
             

            child: Text(
               'Congratulations ! you have Completed 20 workouts this week ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.2,
              ),

            ),


          ),
           Container(
             decoration:BoxDecoration(
          
             color: Colors.blueGrey[100],
              borderRadius: BorderRadius.all( Radius.circular(25)),
              border: Border.all(color: Colors.black ,width: 3),

              
            ),
            width: 350 ,
            height: 100,
            alignment: Alignment.topRight,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
             

            child: Text(
               'your natrition is very low ,Here is a tip to improve it.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.2,
              ),

            ),


          ),

           Container(
             decoration:BoxDecoration(
          
             color: Colors.blueGrey[100],
              borderRadius: BorderRadius.all( Radius.circular(25)),
              border: Border.all(color: Colors.black ,width: 3)
            ),
            width: 350 ,
            height: 100,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(15),
            

            child: Text(
               'you are just closer to achieve your goals.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.2,
              ),

            ),


          ),
              MaterialButton(
            color: Colors.blue,
            onPressed: () {

              
            },
            child: Text('Delete All'),
          )

















        ],


        
         
       












      ),

      



      





      ),



    );
  }
}
