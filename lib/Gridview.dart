import 'package:flutter/material.dart';

import 'carddesign.dart';
import 'modalclass.dart';
class Gridviewpage extends StatefulWidget {
  const Gridviewpage({super.key});

  @override
  State<Gridviewpage> createState() => _GridviewState();
}

class _GridviewState extends State<Gridviewpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView.count(
        crossAxisCount: 2,
        children: List.generate(Fruitdatalist.length, (index) {
          return Center(
              child: Carddesign(
                fruitdata1: Fruitdatalist[index],
              ));
        }),
      ),

    );
  }
}
List<Fruitdata> Fruitdatalist = <Fruitdata>[
  Fruitdata(
      imagepath: Image.asset('assets/apple.jpeg',height:80.0,width: 100.0,),
      text1: 'Apple',
      text2: '120 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/banana.jpeg',height:80.0,width: 100.0,),
      text1: 'Banana',
      text2: '80 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/mango.jpeg',height:80.0,width: 100.0,),
      text1: 'Mango',
      text2: '120 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/pineapple.png',height:80.0,width: 100.0,),
      text1: 'Pineapple',
      text2: '180 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/pupaya.jpeg',height:80.0,width: 100.0,),
      text1: 'papaya',
      text2: '50ruppes/1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/kiwi.jpg',height:80.0,width: 100.0,),
      text1: 'Kiwi',
      text2: '180 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/watermelon.jpeg',height:80.0,width: 100.0,),
      text1: 'Watermelon',
      text2: '50ruppes/1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/apple.jpeg',height:80.0,width: 100.0,),
      text1: 'Apple',
      text2: '120 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/banana.jpeg',height:80.0,width: 100.0,),
      text1: 'Banana',
      text2: '80 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/mango.jpeg',height:80.0,width: 100.0,),
      text1: 'Mango',
      text2: '120 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/pineapple.png',height:80.0,width: 100.0,),
      text1: 'Pineapple',
      text2: '180 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/pupaya.jpeg',height:80.0,width: 100.0,),
      text1: 'papaya',
      text2: '50ruppes/1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/kiwi.jpg',height:80.0,width: 100.0,),
      text1: 'Kiwi',
      text2: '180 ruppes/ 1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),
  Fruitdata(
      imagepath: Image.asset('assets/watermelon.jpeg',height:80.0,width: 100.0,),
      text1: 'Watermelon',
      text2: '50ruppes/1kg',
      button: ElevatedButton(
        onPressed: () {},
        child: Text('Add to cart'),
      )),


];

