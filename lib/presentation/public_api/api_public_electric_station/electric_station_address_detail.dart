import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/transformer_electric_station.dart';
import 'package:flutter/material.dart';

class ElectricStationAddressDetail extends StatelessWidget {
  final ApiPublicElectricStation ev;
  const ElectricStationAddressDetail({
    Key? key,
    required this.ev,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Center(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: size.width * 0.95,
                  height: size.height * 0.11,
                  decoration: const BoxDecoration(
                      border: Border.symmetric(
                          horizontal: BorderSide(
                              color: Color.fromRGBO(215, 215, 215, 1)))),
                  child: Row(
                    children: [
                      Container(
                        width: size.width * 0.25,
                        height: size.height * 0.1,
                        decoration: BoxDecoration(
                          color: ev.cpStat == "1"
                              ? Colors.green
                              : ev.cpStat == "2"
                                  ? const Color.fromRGBO(135, 135, 135, 1)
                                  : ev.cpStat == "3"
                                      ? Colors.orange
                                      : ev.cpStat == "4" || ev.cpStat == "5"
                                          ? Colors.red
                                          : Colors.grey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              TransformerElectricStation()
                                  .cpStatTransform(ev.cpStat),
                              style: theme.textTheme.bodyText2!.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 5, left: 5),
                              child: Text(
                                TransformerElectricStation()
                                    .cpTpTransform(ev.cpTp),
                                style: theme.textTheme.bodyText2!.copyWith(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.7,
                        height: size.height * 0.1,
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Text(
                              ev.csNm,
                              style: theme.textTheme.bodyText2!.copyWith(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              ev.addr,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: const Color.fromRGBO(135, 135, 135, 1),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(right: 10, top: 2, child: Text(ev.cpId)),
            Positioned(
                bottom: 5,
                right: 10,
                child: SizedBox(
                  width: size.width * 0.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        ev.statUpdateDatetime.isEmpty
                            ? ""
                            : ev.statUpdateDatetime.substring(0, 10),
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(155, 155, 155, 1),
                            fontSize: 12),
                      ),
                      Text(
                        ev.cpNm,
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(155, 155, 155, 1),
                            fontSize: 12),
                      ),
                      Text(
                        TransformerElectricStation()
                            .chargeTpTransform(ev.chargeTp),
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(155, 155, 155, 1),
                            fontSize: 12),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
