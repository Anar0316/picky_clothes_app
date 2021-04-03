import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


// ignore: must_be_immutable
class Album extends StatelessWidget {
  int selectedIndex = 0;
  final widgetOptions = [
    Text('Album'),
    Text('Shopping'),
    Text('Profile'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add_a_photo),
        title: Text('Picky clothes'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Ink(
              decoration: const ShapeDecoration(
                color: Colors.grey,
                shape: CircleBorder(),
              ),
              child: IconButton(
                onPressed: () {
                  //  You enter here what you want the button to do once the user interacts with it
                  // This bottom will go to the photos in your phone
                },
                icon: Icon(
                  Icons.add_circle_outline,
                  color: Colors.black,
                ),
                iconSize: 70.0,
              ),

            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.crop_original), title: Text('Album'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet), title: Text('Store'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded), title: Text('Me'),
          ),
        ],
        currentIndex: selectedIndex,
        fixedColor: Colors.deepPurple,
        onTap: onItemTapped,
      ),
    );
  }

  void onItemTapped(int index) {

  }
}

