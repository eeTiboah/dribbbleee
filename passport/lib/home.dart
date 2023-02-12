import "package:flutter/material.dart";
import "package:passport/screen1.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var pages = [
    const Screen1(),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.green,
    )
  ];

  int _selectedIndex = 0;

  void selectPage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: SizedBox(
        height: 102.0,
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          backgroundColor: const Color(0xFF1C2E31),
          selectedItemColor: Colors.white,
          onTap: selectPage,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.password), label: "Passport"),
            BottomNavigationBarItem(icon: Icon(Icons.pages), label: "Profile")
          ],
        ),
      ),
    );
  }
}
