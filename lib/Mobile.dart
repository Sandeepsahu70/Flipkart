import 'package:flutter/material.dart';

class Mobile extends StatefulWidget {
  final Text Textpath;
  final Image Mobileimagepath;
  final Text mobilename;
  final Text price;
  const Mobile({super.key, required this.Textpath, required this.Mobileimagepath, required this.mobilename, required this.price});

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180.0,
      width: 120.0,
      decoration: BoxDecoration(
        color: Colors.purpleAccent.shade100,
        borderRadius: BorderRadius.circular(5.0),
            border: Border.all(
              color: Colors.grey
            )
      ),
      child: Column(
        children: [

          widget.Textpath,
          widget.Mobileimagepath,
          SizedBox(height: 8.0,),
          widget.mobilename,
          widget.price
        ],

      ),
    );
  }
}
