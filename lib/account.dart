import 'package:flutter/material.dart';

class Accountpage extends StatefulWidget {
  const Accountpage({super.key});

  @override
  State<Accountpage> createState() => _AccountpageState();
}

class _AccountpageState extends State<Accountpage> {
  String language = 'Select language';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        toolbarHeight: 80.0,
        title: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
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
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        // SizedBox(
                        //   width: 15.0,
                        // ),
                        Expanded(
                          child: Container(
                            height: 40.0,
                            // width: 160.0,
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
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        // Spacer(),
                        Expanded(
                          child: Container(
                            height: 40.0,
                            // width: 160.0,
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        // SizedBox(
                        //   width: 15.0,
                        // ),
                        Expanded(
                          child: Container(
                            height: 40.0,
                            // width: 160.0,
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
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        // Spacer(),
                        Expanded(
                          child: Container(
                            height: 40.0,
                            // width: 160.0,
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
                    Expanded(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
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
                    ),
                    // SizedBox(width: 30.0,),
                    SizedBox(width: 8.0,),
                    Container(
                      width: 100.0,
                      child: ElevatedButton(

                        onPressed: () {

                          setState(() {
                          });
                        },
                        child: Text('Update'),
                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.indigoAccent)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(color:Colors.white,
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
                      Expanded(
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
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
                      Expanded(
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
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
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text('Try Flipkkart in your language',style: TextStyle(fontSize:20,fontWeight: FontWeight.w800),),
                     SizedBox(height: 12.0,),
                     Row(
                       children: [
                         // SizedBox(width: 10.0,),
                         InkWell(onTap: (){
                           setState(() {
                             language='English';
                           });
                         },
                           child: Container(
                             height: 36.0,
                             decoration:BoxDecoration(border:Border.all(),borderRadius: BorderRadius.circular(18.0)),
                             child: Expanded(child: Center(child:
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text('English',style: TextStyle(color: Colors.indigoAccent,fontSize: 16,fontWeight: FontWeight.w800),),
                             ))),
                           ),
                         ),
                         Spacer(),
                         InkWell( onTap: (){
                           setState(() {
                             language=' हिंदी ';

                           });
                         },
                           child: Container( height: 36.0,
                             decoration:BoxDecoration(border:Border.all(),borderRadius: BorderRadius.circular(18.0)),
                             child: Expanded(child: Center(child:
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text(' हिंदी ',style: TextStyle(color: Colors.indigoAccent,fontSize: 16,fontWeight: FontWeight.w800),),
                             ))),
                           ),
                         ),
                         Spacer(),
                         InkWell(onTap: (){
                           setState(() {
                             language='ગુજરાતી';

                           });
                         },
                           child: Container( height: 36.0,
                             decoration:BoxDecoration(border:Border.all(),borderRadius: BorderRadius.circular(18.0)),
                             child: Expanded(child: Center(child:
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text('ગુજરાતી',style: TextStyle(color: Colors.indigoAccent,fontSize: 16,fontWeight: FontWeight.w800),),
                             ))),
                           ),
                         ),
                         Spacer(),
                         InkWell( onTap: (){
                           setState(() {
                             language='मराठी';

                           });
                         },
                           child: Container( height: 36.0,
                             decoration:BoxDecoration(border:Border.all(),borderRadius: BorderRadius.circular(18.0)),
                             child: Expanded(child: Center(child:
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text('मराठी',style: TextStyle(color: Colors.indigoAccent,fontSize: 16,fontWeight: FontWeight.w800),),
                             ))),
                           ),
                         ),
                       ],),
                     SizedBox(height: 10.0,),
                     Container(
                       height: 40.0,
                       width: double.infinity,
                       child: Expanded(
                         child: ElevatedButton(onPressed: (
                             ){

                         },child: Text(language),),
                       ),
                     )
                   ],
                 ),
               ),
             ),
            SizedBox(height: 10.0,),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Account Settings', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                     Icon(Icons.add,size: 28,color: Colors.indigoAccent,),
                    SizedBox(width: 10.0,),
                    Expanded(child: Text('Flipkart Plus')),
                    Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                  ],),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Icon(Icons.person_2_outlined,size: 28,color: Colors.indigoAccent,),
                      SizedBox(width: 10.0,),
                      Expanded(child: Text('Edit Profile')),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                    ],),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Icon(Icons.account_balance_wallet_outlined,size: 28,color: Colors.indigoAccent,),
                      SizedBox(width: 10.0,),
                      Expanded(child: Text('Saved Cards & wallet')),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                    ],),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined,size: 28,color: Colors.indigoAccent,),
                      SizedBox(width: 10.0,),
                      Expanded(child: Text('Saved Addresses')),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                    ],),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Icon(Icons.language_outlined,size: 28,color: Colors.indigoAccent,),
                      SizedBox(width: 10.0,),
                      Expanded(child: Text('Select Language')),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                    ],),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Icon(Icons.notification_add_outlined,size: 28,color: Colors.indigoAccent,),
                      SizedBox(width: 10.0,),
                      Expanded(child: Text('Notification Settings')),
                      Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                    ],)
                ],
              ),
            ),
          ),
            SizedBox(height: 10.0,),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My Activity', style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.rate_review_outlined,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Reviews')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.question_answer_outlined,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Question & answer')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Earn with FLipkart', style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.star_border_outlined,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Flipkart Creator Studio')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.home_work_outlined,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Sell on FLipkart')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Feedback & information', style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.markunread_mailbox_outlined,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Terms,Policies and Licenses')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                    Row(
                      children: [
                        Icon(Icons.question_mark_rounded,size: 28,color: Colors.indigoAccent,),
                        SizedBox(width: 10.0,),
                        Expanded(child: Text('Browse FAQs')),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],),
                    SizedBox(height: 10.0,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 40.0,
              width: 300.0,
              child: ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white)),
                onPressed: (){
                },child: Text('Log Out',
                  style: TextStyle(color: Colors.indigoAccent,fontWeight: FontWeight.w800),
            ),
              ),
            ),
            SizedBox(height: 20.0,),
              ],
        ),
      ),
    );
  }
}
