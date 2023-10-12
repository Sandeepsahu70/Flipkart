import 'package:flutter/material.dart';

class Vivoshorcut extends StatefulWidget {
  final Image Imagepath2;
  final Text mobilename;
  final Text ranking;
  final Text price;
  final Text deals;
  const Vivoshorcut({super.key, required this.Imagepath2, required this.mobilename, required this.ranking, required this.price, required this.deals});

  @override
  State<Vivoshorcut> createState() => _VivoshorcutState();
}

class _VivoshorcutState extends State<Vivoshorcut> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 390.0,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10.0)
      ),
      child: Row(
        children: [
          widget.Imagepath2,
          SizedBox(width: 10.0,),
          Column(
            children: [
              SizedBox(height: 8.0,),

              widget.mobilename,
              SizedBox(height: 8.0,),

              widget.ranking,
              SizedBox(height: 8.0,),

              widget.price,
              SizedBox(height: 8.0,),

              widget.deals
            ],
          )
            ],
          ),
      );
  }
}
