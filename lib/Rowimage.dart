import 'package:flutter/material.dart';
class Rowimage extends StatefulWidget {
  final ImageProvider Rowimagepath;
  final String Textpath;
  const Rowimage({super.key, required this.Rowimagepath, required this.Textpath});

  @override
  State<Rowimage> createState() => _RowimageState();
}

class _RowimageState extends State<Rowimage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        CircleAvatar(
          backgroundImage:widget.Rowimagepath,
          radius: 32.0,
        ),
        // widget.Textpath
        Text(widget.Textpath,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w800),)

      ],
    );
  }
}
