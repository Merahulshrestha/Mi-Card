import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/image/profile.jpg'),
            ),
            Text(
              'Rahul Shrestha',
              style:  GoogleFonts.lato(
                         textStyle: TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                      
                        fontWeight: FontWeight.bold,
                      ),
                       ),
              
               
            ),
            SizedBox(
              height: 16.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: GoogleFonts.lato(
                         textStyle: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                       ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '9810359789',
                    style: GoogleFonts.lato(
                         textStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                      ),
  ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Shrestharahul115@gmail.com',
                    style: GoogleFonts.lato(
                         textStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                      ),
  ),
                  ),
                ))
          ],
        )),
      ),
    );
    
  }
}

