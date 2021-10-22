import 'package:ddd_practice_app/_velog/application/state/velog_state_provider_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class VelogStateProvider extends StatelessWidget {
  const VelogStateProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<VelogStateProviderModel>(
      create: (_) => VelogStateProviderModel(),
      child: Consumer<VelogStateProviderModel>(
        builder: (context, value, child) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text('Provider'),
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Text(
                    value.count.toString(),
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 50),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buttonForm(
                        title: '+',
                        onTap: () {
                          context.read<VelogStateProviderModel>().increment();
                        }),
                    _buttonForm(
                        title: 'Reset',
                        onTap: () {
                          context.read<VelogStateProviderModel>().reset();
                        },
                        fontSize: 20),
                    _buttonForm(
                      title: '-',
                      onTap: () =>
                          context.read<VelogStateProviderModel>().decrement(),
                    ),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }

  InkWell _buttonForm({
    required String title,
    required Function() onTap,
    double? fontSize = 50,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 100,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14),
          color: Colors.deepPurple,
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
