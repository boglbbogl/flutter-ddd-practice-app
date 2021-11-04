import 'package:ddd_practice_app/application/example_api/api_picture_practice/api_picture_cubit.dart';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/api_picture.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VelogWidgetHero extends StatelessWidget {
  const VelogWidgetHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiPictureCubit>(
      create: (context) => getIt<ApiPictureCubit>()..getApiData(1, 20),
      child: BlocBuilder<ApiPictureCubit, ApiPictureState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.teal,
              title: const Text('Hero Animation'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 1.0,
                  crossAxisSpacing: 1.0,
                  // childAspectRatio: 1,
                ),
                children: [
                  ...state.apiPicture.map((e) => _itemView(
                      picture: e,
                      size: MediaQuery.of(context).size,
                      onTap: () {
                        Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration:
                                    const Duration(milliseconds: 1000),
                                pageBuilder: (_, __, ___) =>
                                    VelogWidgetHeroDetailPage(
                                      picture: e,
                                    )));
                      }))
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _itemView({
    required ApiPicture picture,
    required Size size,
    required Function() onTap,
  }) {
    return Stack(
      children: [
        const Center(child: CupertinoActivityIndicator()),
        Center(
          child: Container(
            width: size.width * 0.4,
            height: size.width * 0.4,
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.teal),
            ),
            child: InkWell(
              onTap: onTap,
              child: Hero(
                tag: picture.id,
                child: Image(
                  image: NetworkImage(
                    "http://picsum.photos/id/${picture.id}/400/400",
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class VelogWidgetHeroDetailPage extends StatelessWidget {
  final ApiPicture picture;
  const VelogWidgetHeroDetailPage({
    Key? key,
    required this.picture,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              right: 20,
              top: 45,
              child: InkWell(
                onTap: () => Navigator.of(context).pop(),
                child: const Icon(
                  Icons.clear_outlined,
                  size: 30,
                  color: Colors.teal,
                ),
              )),
          Hero(
            tag: picture.id,
            child: Center(
              child: Image(
                image: NetworkImage(
                  "http://picsum.photos/id/${picture.id}/400/400",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
