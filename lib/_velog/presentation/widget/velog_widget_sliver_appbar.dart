import 'package:flutter/material.dart';

class VelogWidgetSliverAppbar extends StatelessWidget {
  const VelogWidgetSliverAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List list = [];
    List.generate(100, (index) => list.add(index));
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: InkWell(
              onTap: () => Navigator.of(context).pop(),
              child: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.amber,
              ),
            ),
            elevation: 50,
            expandedHeight: 60.0,
            snap: true,
            floating: true,
            backgroundColor: Colors.deepPurple,
            flexibleSpace: const FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                'Sliver Appbar',
                style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            ...list.map((e) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Center(
                      child: Text(
                    e.toString(),
                    style: const TextStyle(
                        fontSize: 22, color: Color.fromRGBO(155, 155, 155, 1)),
                  )),
                ))
          ])),
        ],
      ),
    );
  }
}
