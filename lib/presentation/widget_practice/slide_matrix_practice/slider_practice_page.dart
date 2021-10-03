import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/widget_practice/slide_matrix_practice/slide_matrix_practice_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SliderPracticePage extends StatelessWidget {
  const SliderPracticePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SlideMatrixPracticeMainCubit>(
      create: (context) => getIt<SlideMatrixPracticeMainCubit>()
        ..started(firstSize: 0, secondSize: size.width, thirdSize: size.width),
      child: BlocBuilder<SlideMatrixPracticeMainCubit,
          SlideMatrixPracticeMainState>(
        builder: (context, state) {
          return Scaffold(
            floatingActionButton: InkWell(
              onTap: () {
                if (state.firstSize == 0) {
                  context.read<SlideMatrixPracticeMainCubit>().secondPage(
                        firstSize: -size.width,
                        secondSize: 0,
                        thirdSize: size.width,
                      );
                } else if (state.secondSize == 0) {
                  context.read<SlideMatrixPracticeMainCubit>().thirdPage(
                        firstSize: -size.width,
                        secondSize: -size.width,
                        thirdSize: 0,
                      );
                }
              },
              child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70),
                      color: Colors.red),
                  child:
                      const Icon(Icons.keyboard_arrow_right_rounded, size: 30)),
            ),
            body: Stack(
              children: [
                backgroundForm(
                  x: state.firstSize,
                  title: 'First Page',
                  image: 'assets/images/travel/cappadocia_first.jpg',
                ),
                backgroundForm(
                  x: state.secondSize,
                  title: 'Second Page',
                  image: 'assets/images/travel/cappadocia_second.jpg',
                ),
                backgroundForm(
                  x: state.thirdSize,
                  title: 'Third Page',
                  image: 'assets/images/travel/cappadocia_third.jpg',
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  AnimatedContainer backgroundForm({
    required double x,
    required String title,
    required String image,
  }) {
    return AnimatedContainer(
      transform: Matrix4.translationValues(x, 0, 0),
      duration: const Duration(milliseconds: 1000),
      width: size.width,
      height: size.height,
      color: Colors.white,
      child: Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: SizedBox(
              width: size.width,
              height: size.height,
              child: const Image(
                image: AssetImage('assets/images/travel/cappadocia_first.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Center(
            child: Text('First Page',
                style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.teal,
                  fontSize: 40,
                )),
          ),
        ],
      ),
    );
  }
}
