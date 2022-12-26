import 'package:flutter/material.dart';
import 'settings/settingsbody.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Settings'),
      ),
      body: SettingsPage(),
    );
  }
}
