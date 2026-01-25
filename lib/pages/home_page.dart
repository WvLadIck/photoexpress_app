import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Главная страница",
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Scaffold(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding: EdgeInsets.only(left: 0)),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.white,
              iconSize: 48,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(context, '/my_works', (route) => false);
              },
              icon: Icon(Icons.work_history),
              color: Colors.white,
              iconSize: 48,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(context, '/finance', (route) => false);
              },
              icon: Icon(Icons.monetization_on_sharp),
              color: Colors.white,
              iconSize: 48,
            ),
            Padding(padding: EdgeInsets.only(left: 0))
          ],
        ),
      ),
    );

  }
}
