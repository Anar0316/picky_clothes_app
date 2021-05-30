import 'package:flutter/material.dart';
import 'package:picky_clothes_app/Details/Detail_Cashmere.dart';
import 'package:picky_clothes_app/Details/Detail_Leather.dart';
import 'package:picky_clothes_app/Details/Detail_Pants.dart';
import 'package:picky_clothes_app/Details/Detail_Sweater.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Menu', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                 'assets/icons/logo.jpg',
                  fit: BoxFit.cover,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.red[300],
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('Sweater', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DetailSweater()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('Leather', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DetailLeather()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('Pants', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DetailPants()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('Cashmere', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DetailCashmere()),
              );
            },
          ),
        ],
      ),
    );
  }
}