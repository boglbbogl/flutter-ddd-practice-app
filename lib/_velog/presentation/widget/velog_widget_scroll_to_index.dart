import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

class VelogWidgetScrollToIndex extends StatefulWidget {
  @override
  _VelogWidgetScrollToIndex createState() => _VelogWidgetScrollToIndex();
}

class _VelogWidgetScrollToIndex extends State<VelogWidgetScrollToIndex> {
  final scrollDirection = Axis.vertical;

  AutoScrollController controller = AutoScrollController();

  // @override
  // void initState() {
  //   super.initState();
  //   controller = AutoScrollController(
  //       viewportBoundaryGetter: () =>
  //           Rect.fromLTRB(0, 0, 0, MediaQuery.of(context).padding.bottom),
  //       axis: scrollDirection);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: ListView(
        scrollDirection: scrollDirection,
        controller: controller,
        children: <Widget>[
          ...List.generate(100, (index) {
            _scrollToIndex();
            return AutoScrollTag(
              key: ValueKey(index),
              controller: controller,
              index: index,
              child: Container(
                height: size.height * 0.1,
                color: Colors.red,
                margin: EdgeInsets.all(10),
                child: Center(child: Text('index: $index')),
              ),
              highlightColor: Colors.black.withOpacity(0.1),
            );
          }),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _scrollToIndex,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }

  Future _scrollToIndex() async {
    await controller.scrollToIndex(2, preferPosition: AutoScrollPosition.begin);
  }
}
