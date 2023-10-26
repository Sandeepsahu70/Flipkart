import 'package:flipkartprofile/account.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'Home.dart';
class Bottomnavigation extends StatefulWidget {
  const Bottomnavigation({super.key});

  @override
  State<Bottomnavigation> createState() => _BottomnavigationState();
}

class _BottomnavigationState extends State<Bottomnavigation> with SingleTickerProviderStateMixin {
  int _selectedindex=0;
  late TabController _tabController;
  @override
  void initState(){
    super.initState();
    _tabController=TabController(length: 5, vsync: this);
    _tabController.addListener(() { setState(() {
      _selectedindex=_tabController.index;
    });});
  }
  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: Scaffold(
      bottomNavigationBar: Container(
        color: Colors.white,
        child: GNav(
          backgroundColor: Colors.white,
          color: Colors.grey,
          activeColor: Colors.cyanAccent.shade200,
          tabBackgroundColor: Colors.grey,
          padding: EdgeInsets.all(10.0),
          gap: 8,
          tabs: [
            GButton(icon: Icons.home,text: 'Home',),
            GButton(icon: Icons.person,text: 'Account',),
            GButton(icon: Icons.notifications_none,text: 'Notification',),
            GButton(icon: Icons.category_outlined,text: 'Category',),
            GButton(icon: Icons.shopping_cart_outlined,text: 'you',),
          ],
          selectedIndex: _selectedindex,
          onTabChange: (index){
            _tabController.index=index;
          },
        ),
      ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Homescreen(),
            Accountpage(),
            Homescreen(),
            Homescreen(),
            Homescreen(),
          ],
        ),
      ),
    );
  }
  @override
  void dispose(){
    _tabController.dispose();
    super.dispose();
  }
}
