import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/_velog/presentation/velog_item.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class VelogMainPage extends StatelessWidget {
  const VelogMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: GridView.builder(
        physics: const ScrollPhysics(),
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: VelogItem().title.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.of(context)
                  .pushNamed(VelogItem().router[index].toString());
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orange),
              child: Center(
                  child: Text(
                VelogItem().title[index].toString(),
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.white, fontSize: 12),
              )),
            ),
          );
        },
      ),
    );
  }
}
