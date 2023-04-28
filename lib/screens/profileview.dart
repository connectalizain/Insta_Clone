import 'package:flutter/material.dart';
import 'package:insta_profile/screens/gallery.dart';
import 'package:insta_profile/widgets/profileHeader.dart';

class ProfileView extends StatefulWidget {
  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.greenAccent),
            ),
          ),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            centerTitle: false,
            title: Text(
              "Ali Zain",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_box_outlined),
                color: Colors.black,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
      body: DefaultTabController(
          length: 2,
          child: NestedScrollView(
            headerSliverBuilder: (context, _) {
              return [
                SliverList(
                    delegate: SliverChildListDelegate([
                  ProfileIntro(),
                ]))
              ];
            },
            body: Column(
              children: [
                Material(
                  color: Colors.white,
                  child: TabBar(
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    indicatorWeight: 1,
                    indicatorColor: Colors.black,
                    tabs: [
                      Tab(
                        icon: Icon(Icons.grid_on_sharp, color: Colors.black),
                      ),
                      Tab(
                        icon:
                            Icon(Icons.person_3_rounded, color: Colors.black),
                      )
                    ],
                    
                  ),
                )
              ],
            ),
          ),
       ),
      );
  }
}
