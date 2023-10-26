import 'package:flutter/material.dart';

class Accountpage extends StatefulWidget {
  const Accountpage({super.key});

  @override
  State<Accountpage> createState() => _AccountpageState();
}

class _AccountpageState extends State<Accountpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        toolbarHeight: 80.0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hey! Sandeep Sahu',
              style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
            ),
            SizedBox(
              height: 6.0,
            ),
            Row(
              children: [
                Text('Explore',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.black)),
                SizedBox(
                  width: 1.0,
                ),
                Icon(
                  Icons.add_box_outlined,
                  size: 18.0,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 1.0,
                ),
                Text('Plus',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.blueAccent.shade700)),
                SizedBox(
                  width: 1.0,
                ),
                Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 18,
                  color: Colors.black45,
                )
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 140.0,
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Container(
                          height: 40.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.0,
                                color: Colors.black45,
                              ),
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Icon(
                                  Icons.shopping_cart_sharp,
                                  size: 25.0,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  'Order',
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 40.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.0,
                                color: Colors.black45,
                              ),
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Icon(
                                  Icons.favorite_border,
                                  size: 25.0,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  'Wishlist',
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          height: 40.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.0,
                                color: Colors.black45,
                              ),
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Icon(
                                  Icons.wallet_giftcard_sharp,
                                  size: 25.0,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  'Coupons',
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 40.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.0,
                                color: Colors.black45,
                              ),
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Icon(
                                  Icons.headset_mic_outlined,
                                  size: 25.0,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  'Help Center',
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              height: 60.0,
              width: 400.0,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.mail_outline_outlined,
                      size: 50.0,
                      color: Colors.orange,
                    ),
                    SizedBox(width: 8.0,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Add/Verify your Email',
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),SizedBox(height: 4.0,),
                        Text(
                          'Get latest updates of your order',
                          style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(width: 30.0,),

                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Update'),
                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue)),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 8.0,),
            Container(color:Colors.white,
            height: 180.0,width: 400.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Credit Options',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w800,
                      color: Colors.black)),
                    SizedBox(height: 20.0,),
                    Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.send_to_mobile_outlined,
                        size: 40.0,
                        color: Colors.indigoAccent,
                      ),
                      SizedBox(width: 10.0,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'personal Loan',
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),SizedBox(height: 6.0,),
                          Text(
                            'Zero Processing Fee. Limited period offer',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(width: 30.0,),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black45,)
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.payment,
                        size: 40.0,
                        color: Colors.indigoAccent,
                      ),
                      SizedBox(width: 10.0,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Flipkart Pay later',
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),SizedBox(height: 6.0,),
                          Text(
                            'Get \u20B9 20,000* worth Times Prime benifits',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(width: 30.0,),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black45,)
                    ],
                  ),

                ],
              ),
            ),
            ),
SizedBox(height: 10.0,),
          Container(
            color: Colors.white,
            height: 400.0,width: 400.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Account Settings', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),),
                  SizedBox(height: 10.0,),
                  Row(children: [
                    Icon(Icons.add,size: 28,color: Colors.indigoAccent,),
                    Text('Flipkart Plus'),
                    Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                  ],)
                ],
              ),
            ),
          )
          ],
        ),
      ),
    );
  }
}
