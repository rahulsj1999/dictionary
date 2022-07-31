import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dictionary"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
              child: Container(
                color: Colors.red,
                alignment: Alignment.center,
                child: Text("WORD"),
          ),),

          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("DEFINATION"),
            ),),

          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text("SYNONYMS"),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Text("ANTONYMS"),
                  ),
                ),
              ],
            )),
        ],
      ),
    );
  }
}
