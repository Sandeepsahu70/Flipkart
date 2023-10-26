import 'package:flipkartprofile/Mobile.dart';
import 'package:flipkartprofile/Rowimage.dart';
import 'package:flipkartprofile/Shortcutimg.dart';
import 'package:flipkartprofile/poco.dart';
import 'package:flipkartprofile/realme.dart';
import 'package:flipkartprofile/vivomobile.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Expanded(
        child: Scaffold(
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.blue,
                        ),
                        height: 50.0,
                        width: 165.0,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/logo.jpeg',
                                height: 20.0,
                                width: 30.0,
                              ),
                              Text(
                                'Flipkart',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.lightBlueAccent,
                        ),
                        height: 50.0,
                        width: 165.0,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/grocery.jpeg',
                                  height: 20.0, width: 30.0),
                              Text('Grocery',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ))
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('Brand mall'),
                          Icon(Icons.smart_button),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Container(
                        height: 45.0,
                        width: 250.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                              color: Colors.black87,
                            )),
                        child: Row(
                          children: [
                            // SizedBox(width: 8.0,),
                            Icon(
                              Icons.search_outlined,
                              size: 30,
                              color: Colors.grey,
                            ),
                            Expanded(
                              child: TextField(

                                  // decoration: InputDecoration(
                                  //   fillColor: Colors.transparent,filled:true,
                                  //   hintText: 'Search',
                                  //   contentPadding: const EdgeInsets.symmetric(
                                  //     vertical: 0,horizontal: 20
                                  //   ),
                                  //   prefixIcon: const Icon(Icons.search_outlined,size: 22,),
                                  //
                                  //   border: OutlineInputBorder(
                                  //     borderRadius: BorderRadius.circular(14.0)
                                  //   )
                                  // ),
                                  ),
                            ),
                            SizedBox(
                              width: 24.0,
                            ),
                            Icon(
                              Icons.mic,
                              color: Colors.grey,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 22.0,
                            ),

                            Icon(
                              Icons.camera_alt,
                              color: Colors.grey,
                              size: 30.0,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Shortcutt(
                          imagepath: AssetImage(
                            'assets/images (5).jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 3.0,
                        ),
                        Shortcutt(
                          imagepath: AssetImage(
                            'assets/images (4).jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 3.0,
                        ),
                        Shortcutt(
                          imagepath: AssetImage(
                            'assets/images (2).jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 3.0,
                        ),
                        Shortcutt(
                          imagepath: AssetImage(
                            'assets/mobile11.jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 3.0,
                        ),
                        Shortcutt(
                          imagepath: AssetImage(
                            'assets/images (1).jpeg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                      height: 200.0,
                      width: 400.0,
                      color: Colors.purpleAccent.shade100,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Rowimage(
                                Rowimagepath: AssetImage('assets/top offer.png'),
                                Textpath: 'topoffer',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/fashion.png'),
                                Textpath: ' fashion',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/flights.png'),
                                Textpath: 'flights',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/grocery.png'),
                                Textpath: 'grocery',
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/mobiles.png'),
                                Textpath: 'mobiles',
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: [
                              Rowimage(
                                Rowimagepath: AssetImage('assets/Electronis.png'),
                                Textpath: 'Electronis',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/tv.png'),
                                Textpath: 'Televisions',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath:
                                    AssetImage('assets/home and kitchen.png'),
                                Textpath: 'home&\nkitchen',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/beauty.webp'),
                                Textpath: ' beauty',
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Rowimage(
                                Rowimagepath: AssetImage('assets/mobiles.png'),
                                Textpath: 'mobiles',
                              ),
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 4.0,
                  ),
                  Container(
                      height: 120.0,
                      width: 400.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/flipkart-mobilebonanza-offer-banner-13112019.png'),
                              fit: BoxFit.fill))),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Vivomobile()));
                          },
                          child: Mobile(
                              Textpath: Text('vivo mobile'),
                              Mobileimagepath: Image.asset('assets/vivo4.jpeg'),
                              mobilename: Text('vivo starting'),
                              price: Text('12999'))),
                      SizedBox(
                        width: 4.0,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Pocoscreen()));
                          },
                          child: Mobile(
                              Textpath: Text('poco mobile'),
                              Mobileimagepath: Image.asset('assets/poco1.jpeg'),
                              mobilename: Text('poco starting'),
                              price: Text('12999'))),
                      SizedBox(
                        width: 4.0,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Realmescreen()));
                          },
                          child: Mobile(
                              Textpath: Text('realme mobile'),
                              Mobileimagepath: Image.asset('assets/realme1.jpeg'),
                              mobilename: Text('realme starting'),
                              price: Text('12999'))),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Mobile(
                          Textpath: Text('Laptops'),
                          Mobileimagepath: Image.asset('assets/best-laptops.png'),
                          mobilename: Text('laptops starting'),
                          price: Text('22999')),
                      SizedBox(
                        width: 4.0,
                      ),
                      Mobile(
                          Textpath: Text('Smart Tv'),
                          Mobileimagepath: Image.asset('assets/tv(2).jpeg'),
                          mobilename: Text('tv starting'),
                          price: Text('15999')),
                      SizedBox(
                        width: 4.0,
                      ),
                      Mobile(
                          Textpath: Text('Smart watch'),
                          Mobileimagepath: Image.asset('assets/watch.png'),
                          mobilename: Text('watch starting'),
                          price: Text('999')),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
