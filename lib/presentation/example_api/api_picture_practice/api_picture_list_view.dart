import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/api_picture.dart';
import 'package:flutter/material.dart';

class ApiPictureListView extends StatelessWidget {
  final ApiPicture apiData;
  const ApiPictureListView({
    Key? key,
    required this.apiData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                apiData.author,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                apiData.downloadUrl.isEmpty
                    ? "Not Download Url"
                    : apiData.downloadUrl,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 9),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Image(
                  image: NetworkImage(
                'http://picsum.photos/id/${apiData.id}/200/200',
                scale: 3.0,
              )),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Height : ${apiData.height}',
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 9),
              ),
              Text(
                'Width : ${apiData.width}',
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 9),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
