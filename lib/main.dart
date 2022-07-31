import 'package:flutter/material.dart';

import 'MainScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dictionary',
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SearchScreen(),
    );
  }
}

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dictionary"),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 12.0, bottom: 8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
              ),
              child: TextFormField(
              decoration: InputDecoration(
                hintText: "Search  for word",
                contentPadding: const EdgeInsets.all(40),
                border: InputBorder.none,
              ),
              ),
            ),
          ),
          IconButton(
            icon:Icon(
              Icons.search,
              color: Colors.blue,
            ),
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=>MainScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

