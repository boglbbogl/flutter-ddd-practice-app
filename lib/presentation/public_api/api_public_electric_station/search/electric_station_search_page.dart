import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationSearchPage extends StatelessWidget {
  const ElectricStationSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        width: size.width * 0.9,
        height: size.height * 0.2,
        // color: Colors.pink,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: size.width * 0.9,
              height: size.height * 0.06,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.pink),
                borderRadius: BorderRadius.circular(18),
                color: Colors.white60,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        showModalBottomSheet(
                            isScrollControlled: true,
                            context: context,
                            builder: (context) {
                              return SizedBox(
                                height: size.height * 0.8,
                                child: Column(
                                  children: [],
                                ),
                              );
                            });
                      },
                      child: SizedBox(
                        width: size.width * 0.7,
                        child: Row(
                          children: [
                            Text(
                              'Start..',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.pink,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Text(
                                '경기도 화성시 반월동 394 반월자이에뜨',
                                style: theme.textTheme.bodyText2!.copyWith(
                                  color: const Color.fromRGBO(135, 135, 135, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: size.width * 0.1,
                        child: const Icon(
                          Icons.location_on,
                          color: Colors.pink,
                        )),
                  ],
                ),
              ),
            ),
            Container(
              width: size.width * 0.9,
              height: size.height * 0.06,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.pink),
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white60),
            ),
            InkWell(
                onTap: () {},
                child:
                    Icon(Icons.keyboard_arrow_up_rounded, color: Colors.pink))
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      body: Stack(children: [
        GoogleMap(
            initialCameraPosition:
                CameraPosition(target: LatLng(37.000, 127.000))),
      ]),
    );
  }
}
