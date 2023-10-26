import 'package:flutter/material.dart';

class Shortcutt extends StatefulWidget {
  final ImageProvider imagepath;

  const Shortcutt({super.key, required this.imagepath});

  @override
  State<Shortcutt> createState() => _ShortcuttState();
}

class _ShortcuttState extends State<Shortcutt> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
               width:340.0,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15.0),
                 border: Border.all(
                   color: Colors.black12
                 ),
                 image: DecorationImage(

                   fit: BoxFit.fill, image: widget.imagepath,
                 ),
               ),

    );
  }
}
