import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class VelogWidgetRefactor extends StatelessWidget {
  const VelogWidgetRefactor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Refactor'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 12),
            _buttonForm(
                width: 140,
                reSize: MediaQuery.of(context).size,
                title: 'Test Button',
                onTap: () {
                  showBottomSheet(
                      context: context,
                      backColor: Colors.blue,
                      widget: Column(
                        children: const [
                          Text('1'),
                          Text('2'),
                          Text('3'),
                        ],
                      ));
                },
                btnColor: Colors.amber,
                borderWidth: 4,
                titleColor: Colors.deepPurple),
            _buttonForm(
              width: MediaQuery.of(context).size.width * 0.8,
              reSize: MediaQuery.of(context).size,
              title: 'Test Button2',
              onTap: () {
                showBottomSheet(
                    context: context,
                    backColor: Colors.white,
                    widget: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red,
                      ),
                    ));
              },
              btnColor: Colors.red,
              borderWidth: 4,
            ),
            _buttonForm(
              width: MediaQuery.of(context).size.width / 2,
              reSize: MediaQuery.of(context).size,
              title: 'Test Button3',
              onTap: () =>
                  showBottomSheet(context: context, backColor: Colors.teal),
              btnColor: Colors.black,
              titleColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }

  Future showBottomSheet({
    required BuildContext context,
    double? height = 250,
    required Color backColor,
    Widget? widget,
  }) {
    return showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            height: height,
            color: backColor,
            child: widget ??
                const Center(
                  child: Text('test'),
                ),
          );
        });
  }

  Padding _buttonForm({
    required double width,
    required Size reSize,
    required String title,
    required Function() onTap,
    Color? titleColor,
    required Color btnColor,
    double? borderWidth = 1,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          width: width,
          height: reSize.height * 0.08,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.lightBlue, width: borderWidth!),
              color: btnColor),
          child: Center(
              child: Text(
            title,
            style: theme.textTheme.bodyText2!
                .copyWith(color: titleColor, fontSize: 18),
          )),
        ),
      ),
    );
  }
}
