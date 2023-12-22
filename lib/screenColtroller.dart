import 'package:clone_coding_starbucks/HomeScreen.dart';
import 'package:flutter/material.dart';


class ScreenController extends StatefulWidget {
  const ScreenController({super.key});

  @override
  State<ScreenController> createState() => _ScreenControllerState();
}

class _ScreenControllerState extends State<ScreenController> {
  var _index = 0;
  final _pages = [

  const HomeScreen(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _pages[_index],
      bottomNavigationBar: Theme(
        data: ThemeData(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _index = index;
            });
          },
          currentIndex: _index,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Pay',
              icon: Icon(Icons.payment),
            ),
            BottomNavigationBarItem(
              label: 'Order',
              icon: Icon(Icons.local_cafe_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Shop',
              icon: Icon(Icons.shopping_bag),
            ),
            BottomNavigationBarItem(
              label: 'Other',
              icon: Icon(Icons.more_horiz_rounded),
            ),
          ],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.black,

        ),
      ),
    );
  }
}
