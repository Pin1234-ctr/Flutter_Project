import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final String item;

  DetailScreen({required this.item});

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  String message = 'Welcome to the details page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.item)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.item, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text(message),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  message = 'You visited ${widget.item}';
                });
              },
              child: Text('Show Message'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Back to Home Screen
              },
              child: Text('Back to Home'),
            )
          ],
        ),
      ),
    );
  }
}
