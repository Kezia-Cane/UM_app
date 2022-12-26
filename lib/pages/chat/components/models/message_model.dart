import 'user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ironMan,
    time: '5:30 PM',
    text: 'test test test test',
    unread: true,
  ),
  Message(
    sender: captainAmerica,
    time: '4:30 PM',
    text: 'testtesttesttesttesttest',
    unread: true,
  ),
  Message(
    sender: blackWindow,
    time: '3:30 PM',
    text: 'test test test test test test.',
    unread: false,
  ),
  Message(
    sender: spiderMan,
    time: '2:30 PM',
    text: 'test test test test test test test test test test test test',
    unread: true,
  ),
  Message(
    sender: hulk,
    time: '1:30 PM',
    text:
        ' test test test test test test test test test test test test test test test test test test',
    unread: false,
  ),
  Message(
    sender: thor,
    time: '12:30 PM',
    text: 'test test test test test test test test test test test test',
    unread: false,
  ),
  Message(
    sender: scarletWitch,
    time: '11:30 AM',
    text: 'test test test test test test',
    unread: false,
  ),
  Message(
    sender: captainMarvel,
    time: '12:45 AM',
    text: 'test test test test test test',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: ironMan,
    time: '5:30 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '3:45 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '3:15 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'test test test test test test',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'test test test test test test!',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '2:00 PM',
    text: 'test test test test test test',
    unread: true,
  ),
];
