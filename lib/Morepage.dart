import 'package:flutter/material.dart';
class Morepage extends StatefulWidget {
  const Morepage({super.key});

  @override
  State<Morepage> createState() => _MorepageState();
}

class _MorepageState extends State<Morepage> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration.zero,(){
      showModalBottomSheet(
        context: context,
      isDismissible: false,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(
        topRight: Radius.circular(32.0),topLeft: Radius.circular(32.0)
      )), builder: (BuildContext context) {
          return Container(
          height: 500.0,
          width: 100.0,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0)),
      child: Column(
        children: [
          Text('Notification(1)',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20.0,)),
          SizedBox(height: 30.0,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),border: Border.all()),height: 40.0,width: 80.0,child: Center(child: Text('All')),),
              Spacer(),
              Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),border: Border.all()),height: 40.0,width: 80.0,child: Center(child: Text('offers')),),

            ],),
          ),
          Text(' sale is on shope now',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20.0,color:Colors.indigo),)
        ],
      ),
          );
      },
    );
  });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );

  }
}
