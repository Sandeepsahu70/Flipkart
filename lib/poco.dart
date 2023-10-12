import 'package:flipkartprofile/vivoshortcut.dart';
import 'package:flutter/material.dart';
class Pocoscreen extends StatefulWidget {
  const Pocoscreen({super.key});

  @override
  State<Pocoscreen> createState() => _PocoscreenState();
}

class _PocoscreenState extends State<Pocoscreen> {
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
              height: 16.0,
            ),
            Vivoshorcut(
                Imagepath2: Image.asset('assets/realme.jpeg'),
                mobilename: Text(
                  'Realme 10pro(8 128gold)',
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
                Imagepath2: Image.asset('assets/poco1.webp'),
                mobilename: Text(
                  'Poco1 Pro \n'
                      '(Cosmic Black,\n'
                      '8GB+128GB) \n',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                ranking: Text('Ultra Smooth 120 Hz\n'
                    'Super Amoled Curved Display ',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                price: Text('| 100 MP OIS Camera',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                deals: Text('21599/-',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                )
            ),
            SizedBox(height: 10.0,),

            Vivoshorcut(
                Imagepath2: Image.asset('assets/pocom6.webp'),
                mobilename: Text(
                  'poco M6(8 128gold)',
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
                Imagepath2: Image.asset('assets/pocox50.webp'),
                mobilename: Text(
                  'poco x50 5G\n(, 8GB RAM,\n256GB Storage)\n'
                      ''
                      '',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                ranking: Text('| 200MP Prolight Camera\n12GB Dynamic RAM',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                price: Text('25599/-',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                deals: Text(' 100W SUPERVOOC | ',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w800),
                )
            ),
            SizedBox(height: 10.0,),

            Vivoshorcut(
                Imagepath2: Image.asset('assets/poco.jpeg'),
                mobilename: Text(
                  'poco (8 128gold)',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
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
