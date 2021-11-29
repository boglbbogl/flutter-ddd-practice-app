import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class VelogWidgetShimmer extends StatelessWidget {
  const VelogWidgetShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Shimmer'),
      ),
      body: FutureBuilder(
          future: Future.delayed(const Duration(milliseconds: 3000)),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return AnimatedSwitcher(
                duration: const Duration(milliseconds: 1000),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView.builder(
                      itemCount: 12,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: size.height * 0.07,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    width: 1.1,
                                    color: const Color.fromRGBO(
                                        215, 215, 215, 1))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Index : ${index.toString()}",
                                  style: const TextStyle(
                                      color: Color.fromRGBO(91, 91, 91, 1),
                                      fontSize: 22),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'Index Color -',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(155, 155, 155, 1),
                                          fontSize: 18),
                                    ),
                                    const SizedBox(width: 8),
                                    Container(
                                      width: size.width * 0.3,
                                      height: size.height * 0.02,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          color: Colors.accents[index]),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              );
            }
            return AnimatedSwitcher(
              duration: const Duration(milliseconds: 1000),
              child: Shimmer.fromColors(
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                child: ListView.builder(itemBuilder: (context, index) {
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                      height: size.height * 0.07,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                            width: 1.1,
                            color: const Color.fromRGBO(215, 215, 215, 1)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(height: 8),
                          Container(
                            width: size.width * 0.25,
                            height: size.height * 0.02,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.black),
                          ),
                          const SizedBox(height: 8),
                          Container(
                            width: size.width * 0.6,
                            height: size.height * 0.02,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  );
                }),
              ),
            );
          }),
    );
  }
}
