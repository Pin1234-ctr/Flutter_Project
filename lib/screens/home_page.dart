import 'package:flutter/material.dart';
import 'package:flutter_assignment/screens/display_item.dart';


class HomeScreen extends StatelessWidget {
  final List<String> items = [
    'New York', 'London', 'Paris', 'Tokyo', 'Sydney',
    'Rome', 'Barcelona', 'Mumbai', 'Beijing', 'Cairo'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City List')),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Navigate to Detail Screen
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(item: items[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
