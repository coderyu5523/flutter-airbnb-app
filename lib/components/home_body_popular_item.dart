import 'package:airbnb_app/components/popular_item_comment.dart';
import 'package:airbnb_app/components/popular_item_image.dart';
import 'package:airbnb_app/components/popular_item_star.dart';
import 'package:airbnb_app/components/popular_item_user_info.dart';
import 'package:airbnb_app/size.dart';
import 'package:flutter/material.dart';

class HomeBodyPopularItem extends StatelessWidget {
  final id ;
  final popularList = [
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  ];
  HomeBodyPopularItem({required this.id});

  @override
  Widget build(BuildContext context) {
    double popularItemWidth = getBodyWidth(context)/3-5 ;

    return Container(
      constraints: BoxConstraints(
        minWidth: 320,
      ),
      child: SizedBox(
        width: popularItemWidth,
        child: Column(
          children: [
            PopularItemImage(id: id,popularList: popularList),
            PopularItemStar(),
            PopularItemComment(),
            PopularItemUserInfo(),
          ],
        ),
      ),
    );
  }
}
