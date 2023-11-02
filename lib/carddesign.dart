import 'package:flutter/material.dart';
import 'modalclass.dart';
class Carddesign extends StatelessWidget {
  const Carddesign({super.key, required this.fruitdata1});
  final Fruitdata fruitdata1;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Expanded(
        child: Column(
          children: [
            fruitdata1.imagepath,
            Text(fruitdata1.text1,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            SizedBox(height: 10.0,),
            Text(  fruitdata1.text2  ,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            SizedBox(height: 10.0,),
            Expanded(
              child: Container(
                  height: 35.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.0)),
                  child: fruitdata1.button),
            ),
          ],
        ),
      ),
    );
  }
}
