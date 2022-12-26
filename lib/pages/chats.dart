import 'package:flutter/material.dart';
import 'package:log_in_frm/pages/chat/components/screens/home_screen.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Chats'),
      ),
      body: Chatbody(),
    );
  }
}
