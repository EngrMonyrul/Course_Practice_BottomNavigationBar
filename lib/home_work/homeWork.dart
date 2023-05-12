import 'package:flutter/material.dart';

class BottomButtonBar extends StatefulWidget {
  const BottomButtonBar({Key? key}) : super(key: key);

  @override
  State<BottomButtonBar> createState() => _BottomButtonBarState();
}

class _BottomButtonBarState extends State<BottomButtonBar> {
  int index = 0;

  List pages = [
    const Center(
      child: Text('Home'),
    ),
    const Center(
      child: Text('Coin'),
    ),
    const Center(
      child: Text('History'),
    ),
    const Center(
      child: Text('Profile'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.currency_bitcoin), label: 'Coin'),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
        ],
      ),
    );
  }
}
