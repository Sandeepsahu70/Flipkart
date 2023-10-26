import 'package:flipkartprofile/vivoshortcut.dart';
import 'package:flutter/material.dart';

class Vivomobile extends StatefulWidget {
  const Vivomobile({super.key});

  @override
  State<Vivomobile> createState() => _VivomobileState();
}

class _VivomobileState extends State<Vivomobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Container(
              height: 200.0,
              width: 400.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(image:AssetImage('assets/pocobanner1.jpg'),
                      fit: BoxFit.fill)
              ),
            ),

            SizedBox(
              height: 20.0,
            ),
                Vivoshorcut(
                    Imagepath2: Image.asset('assets/vivo y100a.webp'),
                    mobilename: Text(
                      'Vivo y100A (8 128gold)',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    ranking: Text('* * * * *',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
                    ),
                    price: Text('12599/-',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    deals: Text('   best deal in\n 128gb variant',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    )
                ),
                SizedBox(height: 10.0,),
                Vivoshorcut(
                    Imagepath2: Image.asset('assets/vivo yt20.webp'),
                    mobilename: Text(
                      'Vivo YT20(8 128gold)',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    ranking: Text('* * * * *',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
                    ),
                    price: Text('12599/-',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    deals: Text('   best deal in\n 128gb variant',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    )
                ),
                SizedBox(height: 10.0,),

                Vivoshorcut(
                    Imagepath2: Image.asset('assets/vivo3.jpeg'),
                    mobilename: Text(
                      'Vivo 3(8 128gold)',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    ranking: Text('* * * * *',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
                    ),
                    price: Text('12599/-',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    deals: Text('   best deal in\n 128gb variant',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    )
                ),
                SizedBox(height: 10.0,),

                Vivoshorcut(
                    Imagepath2: Image.asset('assets/vivo y100a.webp'),
                    mobilename: Text(
                      'Vivo V4(8 128gold)',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    ranking: Text('* * * * *',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
                    ),
                    price: Text('12599/-',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    ),
                    deals: Text('   best deal in\n 128gb variant',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                    )
                ),
            SizedBox(height: 10.0,),

               Vivoshorcut(
                Imagepath2: Image.asset('assets/vivov36.png'),
                mobilename: Text(
                  'Vivo V36(8 128gold)',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                ranking: Text('* * * * *',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
                ),
                price: Text('12599/-',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                deals: Text('   best deal in\n 128gb variant',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                )
            ),


          ],
        ),
      ),
    );
  }
}
