import 'package:flutter/material.dart';
import 'package:log_in_frm/pages/calendar.dart';
import 'home.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('UM Events'),
      ),
      body: DemoApp(),
    );
  }
}
