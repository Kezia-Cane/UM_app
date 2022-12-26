import 'package:flutter/material.dart';
import 'package:log_in_frm/main.dart';
import 'home.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class DataSearch extends SearchDelegate<String> {
  final searches = [
    "Enrollment Announcement",
    "LET RESULT",
    "Intramurals",
    "SAO Announcement",
    "Alumni",
    "DASE",
    "DASE NIGHT",
    "LUCOST",
    "MOU",
    "Ambassador",
    "Ambassadres"
  ];

  final recentSearches = [
    "Enrollment Announcement",
    "Alumni Announcement",
    "Intramurals",
    "SAO Announcement",
  ];
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = "";
        },
      )
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Home()),
          );
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty ? recentSearches : searches;

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        leading: Icon(Icons.history),
        title: Text(suggestionList[index]),
      ),
      itemCount: suggestionList.length,
    );
  }
}
