import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  // 440.0 : 24
  // 700.0 : ??
  @override
  Widget build(BuildContext context) {
    debugPrint('width => ${MediaQuery.of(context).size.width}');
    debugPrint('height => ${MediaQuery.of(context).size.height}');

    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24.0,
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, Mansour',
                  style: TextStyle(
                    fontSize: (24.0 * MediaQuery.of(context).size.width) / 440.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
                Text(
                  'What would you like',
                  style: TextStyle(
                    fontSize: (16.0 * MediaQuery.of(context).size.width) / 440.0,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 16.0,
          ),
          Container(
            width: (60.0 * MediaQuery.of(context).size.width) / 440.0,
            height: (60.0 * MediaQuery.of(context).size.width) / 440.0,
            decoration: BoxDecoration(
              color: Colors.teal,
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
