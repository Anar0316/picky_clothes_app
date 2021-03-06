import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:picky_clothes_app/body.dart';
import 'Components/NawBar.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
    );
  }
}