import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final style= TextStyle(fontSize: 62, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dictionary"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.white,
              alignment: Alignment.center,
            ),),
          Expanded(
            flex: 2,
              child: Container(
                padding: EdgeInsets.all(15.0),
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Text("Hello",
                style: GoogleFonts.uchen(
                  textStyle: style,
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  backgroundColor:Colors.white,
                ),),
          ),),

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.white,
              alignment: Alignment.topLeft,
              child: Text("DEFINATIONS",style: GoogleFonts.arsenal(
                textStyle: style,
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                backgroundColor:Colors.white,
              ),),
            ),),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.white,
              alignment: Alignment.topLeft,
              child: Text("1.The meaning of the word that user will search will display over here!!!",style: GoogleFonts.arsenal(
                textStyle: style,
                fontSize: 18,
                color: Colors.black,
                backgroundColor:Colors.white,
              ),),
            ),),

          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: EdgeInsets.all(15.0),
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                    child: ListView(children: [
                      Text("SYNONYMS",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          backgroundColor:Colors.white),),
                      Text("greeting",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("Salutation",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("salute",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("welcome",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                    ]),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: EdgeInsets.all(15.0),
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                    child: ListView(children: [
                      Text("ANTONYMS",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          backgroundColor:Colors.white),),
                      Text("bon voyage",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("farewell",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("Godspeed",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                      Text("good bye",style: GoogleFonts.arsenal(
                          textStyle: style,
                          fontSize: 15,
                          color: Colors.blue,
                          backgroundColor:Colors.white),),
                    ]),
                  ),
                ),
              ],
            )),
        ],
      ),
    );
  }
}
