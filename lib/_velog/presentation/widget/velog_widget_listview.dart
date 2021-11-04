import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/_velog/data/nation_data_list.dart';
import 'package:flutter/material.dart';

class VelogWidgetListview extends StatelessWidget {
  const VelogWidgetListview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('List View'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              _buttonForm(
                  title: 'List View_vertical',
                  onTap: () {
                    showBottomSheet(
                      context: context,
                      height: size.height * 0.6,
                      widget: ListView(
                        shrinkWrap: true,
                        children: [
                          ...NationDataList().nation.entries.map((e) => Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 12),
                                child: Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.45,
                                        child: Text(
                                          e.key,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                    SizedBox(
                                        width: size.width * 0.45,
                                        child: Text(
                                          e.value,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    );
                  }),
              _buttonForm(
                  title: 'List View_horizontal',
                  onTap: () {
                    showBottomSheet(
                      context: context,
                      height: size.height * 0.1,
                      widget: Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 100,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(index.toString()),
                              );
                            }),
                      ),
                    );
                  }),
              _buttonForm(
                  title: 'List View_Physics',
                  onTap: () {
                    showBottomSheet(
                      context: context,
                      height: size.height * 0.6,
                      widget: ListView(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        children: [
                          ...NationDataList().nation.entries.map((e) => Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 12),
                                child: Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.45,
                                        child: Text(
                                          e.key,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                    SizedBox(
                                        width: size.width * 0.45,
                                        child: Text(
                                          e.value,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }

  Future showBottomSheet({
    required BuildContext context,
    required double height,
    required Widget widget,
  }) {
    return showModalBottomSheet(
        context: context,
        builder: (context) {
          return SizedBox(
            height: height,
            child: widget,
          );
        });
  }

  InkWell _buttonForm({
    required String title,
    required Function() onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 14),
        child: Container(
          width: size.width * 0.8,
          height: size.height * 0.07,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18), color: Colors.teal),
          child: Center(
              child: Text(
            title,
            style: theme.textTheme.bodyText2!.copyWith(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          )),
        ),
      ),
    );
  }
}
