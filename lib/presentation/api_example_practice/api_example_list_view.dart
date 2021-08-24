import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';
import 'package:flutter/material.dart';

class ApiExampleListView extends StatelessWidget {
  final ApiExample apiData;
  const ApiExampleListView({
    Key? key,
    required this.apiData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                apiData.id,
                style: theme.textTheme.bodyText2!.copyWith(fontSize: 30),
              ),
              Text(apiData.author),
              Text(apiData.downloadUrl.isEmpty ? "" : apiData.downloadUrl),
            ],
          ),
          Column(
            children: [
              Image(
                  image: NetworkImage(
                'http://picsum.photos/id/${apiData.url}/200/200',
                scale: 1.0,
              )),
              Text(apiData.height.toString()),
              Text(apiData.width.toString()),
            ],
          ),
        ],
      ),
    );
  }
}
