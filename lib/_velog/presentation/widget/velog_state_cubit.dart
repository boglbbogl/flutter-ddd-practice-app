import 'package:ddd_practice_app/_velog/application/state/velog_state_expandable_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VelogStateCubit extends StatelessWidget {
  const VelogStateCubit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<VelogStateExpandableCubit>(
      create: (context) => VelogStateExpandableCubit(),
      child: BlocBuilder<VelogStateExpandableCubit, bool>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text('Cubit'),
            ),
            body: Center(
              child: Column(
                children: [
                  const SizedBox(height: 100),
                  InkWell(
                    onTap: () {
                      if (!state) {
                        context
                            .read<VelogStateExpandableCubit>()
                            .openContainer();
                      } else {
                        context
                            .read<VelogStateExpandableCubit>()
                            .closeContainer();
                      }
                    },
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 1000),
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: state ? 150 : 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border:
                              Border.all(width: 2, color: Colors.deepOrange)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(''),
                            Icon(
                              state
                                  ? Icons.keyboard_arrow_up_rounded
                                  : Icons.keyboard_arrow_down_rounded,
                              size: 32,
                              color: Colors.deepOrange,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
