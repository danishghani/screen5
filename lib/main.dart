import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 70,vertical: 40),
                  color: Colors.grey[200],
                  child: Text.rich(
                    TextSpan(
                      text: "Your listing isnt live just yet-you have a few\nimportant tasks to take care of.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize:13.95,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Get started',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),


                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          padding:EdgeInsets.fromLTRB(20, 50, 10, 110)
                        ),
                        Text(
                          "Calendar",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 45,
                          ),
                        ),


                      ],

                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 50 , 10, 10),

                        ),
                        Text("When you publish a listing,you'll be able to see\n and edit your calendar here",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 25,
                      thickness: 0.5,
                      indent: 20,
                      endIndent: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 50 , 10, 10),

                        ),
                        Text("Refresh",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),

                  ],
                ),

              ],
            ),

          ],
        )



      ),
    );
  }
}
