import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget bottom_navigation_bar() {
  return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      elevation: 0,
      items: [
        BottomNavigationBarItem(
            label: '',
            icon: ClipRRect(
              child: Image.asset(
                'assets/icons/Home.png',
                height: 20,
                width: 20,
              ),
            )),
        BottomNavigationBarItem(
            label: '',
            icon: ClipRRect(
              child: Image.asset(
                'assets/icons/Activity.png',
                height: 20,
                width: 20,
              ),
            )),
        BottomNavigationBarItem(
            label: '',
            icon: ClipRRect(
              child: Image.asset(
                'assets/icons/trophy.png',
                height: 20,
                width: 20,
              ),
            )),
        BottomNavigationBarItem(
            label: '',
            icon: ClipRRect(
              child: Image.asset(
                'assets/icons/Setting.png',
                height: 20,
                width: 20,
              ),
            ))
      ]);
}
