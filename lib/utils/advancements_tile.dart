import 'package:flutter/material.dart';

class AdvancementsTile extends StatefulWidget {
  const AdvancementsTile({super.key});

  @override
  State<AdvancementsTile> createState() => _AdvancementsTileState();
}

class _AdvancementsTileState extends State<AdvancementsTile> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.auto_awesome_outlined,
              size: 20,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.auto_awesome_outlined,
                size: 20,
                color: Colors.white,
              ),
            ),
          ),
        SizedBox(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
            Icons.auto_awesome_outlined,
            size: 20,
            color: Colors.white,
          ),
        ),
      ),
    ],
    );
  }
}