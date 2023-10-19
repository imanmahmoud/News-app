import 'package:flutter/material.dart';
import 'package:news_app/my_theme.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(alignment:Alignment.center ,
            padding: EdgeInsets.symmetric(vertical: 60),
            color: MyTheme.greenColor,
            child: Text('News App!',
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(color: MyTheme.whiteColor)),
          ),
          InkWell(
            onTap: () {

            },
            child: Padding(
              padding: const EdgeInsets.only(top: 30 ,left:15 ),
              child: Row(
                children: [
                  Icon(Icons.list,color: MyTheme.blackColor,size: 35),
                  SizedBox(width: 8),
                  Text('categories',style: Theme.of(context).textTheme.titleLarge,)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {

            },
            child: Padding(
              padding: const EdgeInsets.only(top: 15 ,left:15 ),
              child: Row(
                children: [
                  Icon(Icons.settings,color: MyTheme.blackColor,size: 35),
                  SizedBox(width: 8),
                  Text('settings',style: Theme.of(context).textTheme.titleLarge,)
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
