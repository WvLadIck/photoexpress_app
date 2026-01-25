import 'package:flutter/material.dart';

class MyWorks extends StatelessWidget {
  const MyWorks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Мои смены",
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFF118AB2),
          child: Text('+', style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),)
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding: EdgeInsets.only(left: 0)),
            IconButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/',
                  (route) => false,
                );
              },
              icon: Icon(Icons.home),
              color: Colors.white,
              iconSize: 48,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.work_history),
              color: Colors.white,
              iconSize: 48,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/finance',
                  (route) => false,
                );
              },
              icon: Icon(Icons.monetization_on_sharp),
              color: Colors.white,
              iconSize: 48,
            ),
            Padding(padding: EdgeInsets.only(left: 0)),
          ],
        ),
      ),
    );
  }
}
