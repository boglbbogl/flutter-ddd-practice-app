import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class WidgetHeroDetailPage extends StatelessWidget {
  final String id;
  final String author;
  const WidgetHeroDetailPage({
    Key? key,
    required this.id,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Hero(
            tag: author + id,
            child: Text(
              author,
              style: theme.textTheme.bodyText2!.copyWith(
                color: Colors.teal,
              ),
            )),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios_outlined,
            color: Colors.teal,
          ),
        ),
      ),
      body: Hero(
          tag: id,
          child: Center(
            child: Image(
              image: NetworkImage(
                "http://picsum.photos/id/${id}/400/400",
              ),
            ),
          )),
    );
  }
}
