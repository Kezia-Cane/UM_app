import 'package:flutter/material.dart';
import 'package:log_in_frm/log_in_ui.dart';
import 'package:log_in_frm/pages/settings.dart';

import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 50),
          ProfileMenu(
            text: "My Account",
            icon: "assets/icons/user3.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "assets/icons/Bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "assets/icons/Settings.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Settings()),
              );
            },
          ),
          ProfileMenu(
            text: "Help Center",
            icon: "assets/icons/service.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "assets/icons/logout2.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginUI()),
              );
            },
          ),
        ],
      ),
    );
  }
}
