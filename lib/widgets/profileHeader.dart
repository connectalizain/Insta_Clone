
import 'package:flutter/material.dart';
import 'intro.dart';


class ProfileIntro extends StatelessWidget {
  const ProfileIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Container(
         child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Container(
                 child: CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage('https://scontent.fkhi6-1.fna.fbcdn.net/v/t39.30808-6/310703348_2032021906999619_816943210766462351_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHBlAjNQZ_1R4Bn0HHvgm5PLm1WkLy62awubVaQvLrZrAIq5wwopLXn1xDFohCBagvv_gGfeFJ2EezcLLtmYA0D&_nc_ohc=EVLxb4VNSYYAX-6Or1e&_nc_ht=scontent.fkhi6-1.fna&oh=00_AfBmid_w4nENMNB1c8Tp4Rf3--yVPuHHEWoHXkuJh5wNig&oe=644DB15C'),
                 ),
                  ),
                  profileHeader("5", 'Posts'),
                  profileHeader("1900", 'Followers'),
                  profileHeader('100', 'Following')
           
                ],
              ),),
              
              intro(
                
              )
            ],
          ),
       )
    ;
  }
}

