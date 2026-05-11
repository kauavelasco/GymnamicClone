import 'package:flutter/material.dart';

class CiclosTile extends StatefulWidget {
  final bool isDone;
  final int number;
  const CiclosTile({super.key, required this.isDone, required this.number});

  @override
  State<CiclosTile> createState() => _CiclosTileState();
}

class _CiclosTileState extends State<CiclosTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 25,
          height: 5,
          decoration: BoxDecoration(
            color: widget.isDone ? const Color.fromARGB(255, 216, 83, 60) : Colors.grey,
          ),
        ),
        SizedBox(height: 4),
        Text(
          widget.number.toString().padLeft(2, '0'),
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}