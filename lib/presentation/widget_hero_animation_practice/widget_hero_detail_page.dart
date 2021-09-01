import 'package:flutter/material.dart';

class WidgetHeroDetailPage extends StatelessWidget {
  final String id;
  const WidgetHeroDetailPage({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
        tag: 'tag',
        child: Image(
          image: NetworkImage(
            "http://picsum.photos/id/${id}/200/200",
          ),
        ));
  }
}
