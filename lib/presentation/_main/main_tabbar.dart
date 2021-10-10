import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/_main/main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainTabbar extends StatelessWidget {
  final int index;
  const MainTabbar({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        tabbarForm(
            onTap: () {
              context.read<MainCubit>().btnChanged(1);
            },
            title: 'Practice',
            colors: index == 1
                ? Colors.amber
                : const Color.fromRGBO(115, 115, 115, 1)),
        tabbarForm(
            onTap: () {
              context.read<MainCubit>().btnChanged(2);
            },
            title: 'Velog',
            colors: index == 2
                ? Colors.orange
                : const Color.fromRGBO(115, 115, 115, 1)),
      ],
    );
  }

  InkWell tabbarForm({
    required Function() onTap,
    required String title,
    required Color colors,
  }) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        width: size.width * 0.45,
        height: size.height * 0.07,
        child: Center(
            child: Text(title,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: colors, fontWeight: FontWeight.bold, fontSize: 22))),
      ),
    );
  }
}
