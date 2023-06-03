import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: TryAdd(),
    ));

class TryAdd extends StatefulWidget {
  @override
  State<TryAdd> createState() => _TryAddState();
}

class _TryAddState extends State<TryAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "TryAdd ID",
          style: TextStyle(
            color: Colors.grey[400],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.JPG'),
                radius: 90,
              ),
            ),
            const SizedBox(height: 50),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey[200],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              "Ahmed HISHAM",
              style: TextStyle(
                color: Colors.cyanAccent[100],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(height: 50.0),
            Text(
              "Position",
              style: TextStyle(
                color: Colors.grey[200],
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              "Application Developmer",
              style: TextStyle(
                color: Colors.teal[400],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(height: 50.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal[200],
                  size: 29,
                ),
                const SizedBox(width: 10),
                Text(
                  "Tryadd@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[200],
                    letterSpacing: 1.5,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 80),
            const Center(
              child: Icon(
                Icons.favorite_border,
                size: 30.0,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
