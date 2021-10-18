import 'package:ddd_practice_app/_velog/presentation/application/velog_bloc_stateless_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VelogWidgetStatelessWithBloc extends StatelessWidget {
  const VelogWidgetStatelessWithBloc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<VelogBlocStatelessBloc>(
      create: (context) => getIt<VelogBlocStatelessBloc>()
        ..add(const VelogBlocStatelessEvent.reset()),
      child: BlocBuilder<VelogBlocStatelessBloc, VelogBlocStatelessState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text('Stateless'),
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Text(
                    state.count.toString(),
                    style: const TextStyle(
                        fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    buttonForm(
                        context: context,
                        title: '+',
                        onTap: () {
                          context
                              .read<VelogBlocStatelessBloc>()
                              .add(const VelogBlocStatelessEvent.increment());
                        }),
                    buttonForm(
                        context: context,
                        title: '-',
                        onTap: () {
                          context
                              .read<VelogBlocStatelessBloc>()
                              .add(const VelogBlocStatelessEvent.decrement());
                        }),
                    buttonForm(
                        context: context,
                        title: 'RESET',
                        onTap: () {
                          context
                              .read<VelogBlocStatelessBloc>()
                              .add(const VelogBlocStatelessEvent.reset());
                        }),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Container buttonForm({
    required BuildContext context,
    required String title,
    required Function() onTap,
  }) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.25,
      height: MediaQuery.of(context).size.height * 0.07,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18), color: Colors.deepOrange),
      child: InkWell(
        onTap: onTap,
        child: Center(
            child: Text(
          title,
          style: const TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        )),
      ),
    );
  }
}
