import 'package:flipkartprofile/Mobile.dart';
import 'package:flipkartprofile/Rowimage.dart';
import 'package:flipkartprofile/Shortcutimg.dart';
import 'package:flipkartprofile/poco.dart';
import 'package:flipkartprofile/realme.dart';
import 'package:flipkartprofile/vivomobile.dart';
import 'package:flutter/material.dart';

import 'Gridview.dart';

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
              padding: const EdgeInsets.all(8.0),
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
                              const Text(
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
                      const Spacer(),
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
                              const Text('Grocery',
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
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      const Column(
                        children: [
                          Text('Brand mall'),
                          Icon(Icons.smart_button),
                        ],
                      ),
                      const SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 45.0,
                          child:
                          TextField(
                            decoration: InputDecoration(
                                fillColor: Colors.transparent,filled:true,
                                hintText: 'Search',
                                contentPadding: const EdgeInsets.symmetric(
                                  vertical: 0,horizontal: 20
                                ),
                                prefixIcon: const Icon(Icons.search_outlined,size: 22,),
                                suffixIcon: const Icon(Icons.camera_alt_outlined,size: 28,),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(14.0)
                                )
                              ),
                              ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const SingleChildScrollView(
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
                  const SizedBox(
                    height: 8.0,
                  ),
                  Container(
                      height: 200.0,
                      color: Colors.purpleAccent.shade100,
                      child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                Rowimage(
                                  Rowimagepath: AssetImage('assets/top offer.png'),
                                  Textpath: 'topoffer',
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Rowimage(
                                  Rowimagepath: AssetImage('assets/beauty.webp'),
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
                                InkWell(
                                    onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Gridviewpage()));
                                    },
                                  child: Rowimage(
                                    Rowimagepath: AssetImage('assets/grocery.png'),
                                    Textpath: 'grocery',
                                  ),
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
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          Expanded(
                            child: Row(
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
                          ),
                        ],
                      )),
                  const SizedBox(
                    height: 8.0,
                  ),
                  Container(
                      height: 120.0,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/flipkart-mobilebonanza-offer-banner-13112019.png'),
                              fit: BoxFit.fill))),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Vivomobile()));
                          },
                          child: Mobile(
                              Textpath: const Text('vivo mobile'),
                              Mobileimagepath: Image.asset('assets/vivo4.jpeg'),
                              mobilename: const Text('vivo starting'),
                              price: const Text('12999'))),
                      const SizedBox(
                        width: 4.0,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Pocoscreen()));
                          },
                          child: Mobile(
                              Textpath: const Text('poco mobile'),
                              Mobileimagepath: Image.asset('assets/poco1.jpeg'),
                              mobilename: const Text('poco starting'),
                              price: const Text('12999'))),
                      const SizedBox(
                        width: 4.0,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Realmescreen()));
                          },
                          child: Mobile(
                              Textpath: const Text('realme mobile'),
                              Mobileimagepath: Image.asset('assets/realme1.jpeg'),
                              mobilename: const Text('realme starting'),
                              price: const Text('12999'))),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    children: [
                      Mobile(
                          Textpath: const Text('Laptops'),
                          Mobileimagepath: Image.asset('assets/best-laptops.png'),
                          mobilename: const Text('laptops starting'),
                          price: const Text('22999')),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Mobile(
                          Textpath: const Text('Smart Tv'),
                          Mobileimagepath: Image.asset('assets/tv(2).jpeg'),
                          mobilename: const Text('tv starting'),
                          price: const Text('15999')),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Mobile(
                          Textpath: const Text('Smart watch'),
                          Mobileimagepath: Image.asset('assets/watch.png'),
                          mobilename: const Text('watch starting'),
                          price: const Text('999')),
                    ],
                  ),
                  const SizedBox(height: 4.0,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [const SizedBox(width: 8.0,),
                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/Electronis.png'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('         Electronis',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),
                        const SizedBox(width: 10.0,),
                        
                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/grocery.png'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('      Grocery',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(height: 2.0,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [const SizedBox(width: 8.0,),
                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/flights.png'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('         flights',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),
                        const SizedBox(width: 10.0,),

                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/furneture.png'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('      furneture',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(height: 2.0,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [const SizedBox(width: 8.0,),
                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/beauty.webp'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('  beauty product',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),
                        const SizedBox(width: 6.0,),

                        Expanded(
                          child: Container(
                            height: 180.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(style: BorderStyle.solid),
                                image: const DecorationImage(
                                  image: AssetImage('assets/home and kitchen.png'),
                                  fit: BoxFit.scaleDown,),color: Colors.white),

                            child:const Text('    home&kitchen',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
