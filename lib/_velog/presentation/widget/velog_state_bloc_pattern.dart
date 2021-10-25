import 'package:ddd_practice_app/_velog/application/state/velog_state_color_bloc.dart';
import 'package:flutter/material.dart';

class VelogStateBlocPattern extends StatelessWidget {
  VelogStateBlocPattern({Key? key}) : super(key: key);

  final VelogStateColorBloc colorBloc = VelogStateColorBloc();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: colorBloc.changeIndex,
        initialData: 0,
        builder: (context, snapshot) {
          return Scaffold(
            backgroundColor: snapshot.data == 0
                ? Colors.white
                : snapshot.data == 1
                    ? Colors.amber
                    : snapshot.data == 2
                        ? Colors.red
                        : snapshot.data == 3
                            ? Colors.blue
                            : Colors.brown,
            appBar: AppBar(
              elevation: 0,
              backgroundColor: snapshot.data == 0
                  ? Colors.white
                  : snapshot.data == 1
                      ? Colors.amber
                      : snapshot.data == 2
                          ? Colors.red
                          : snapshot.data == 3
                              ? Colors.blue
                              : Colors.brown,
              title: const Text('BLoC'),
              actions: [
                InkWell(
                  onTap: () => colorBloc.reset(),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Icon(Icons.autorenew_rounded),
                  ),
                ),
              ],
            ),
            bottomNavigationBar: InkWell(
              onTap: () => colorBloc.changed(),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20, right: 15, left: 15),
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepPurple),
                  child: const Center(
                    child: Text(
                      'Change Color',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.amber),
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }
}
