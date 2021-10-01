import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/search/api_public_electric_station_search_bloc.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/widgets/transformer_electric_station.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class ElectricStationBottomSearch extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final List<ApiPublicElectricStation> ev;
  ElectricStationBottomSearch({
    Key? key,
    required this.ev,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: Container(
        width: size.width,
        height: size.height * 0.75,
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  context.read<ApiPublicElectricStationSearchBloc>().add(
                      const ApiPublicElectricStationSearchEvent.showQueryBar(
                          value: false));
                },
                child: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  size: 30,
                  color: Colors.pink,
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: size.width * 0.6,
                    child: TextFormField(
                      controller: controller,
                      decoration: const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.pink, width: 2))),
                    ),
                  ),
                  const SizedBox(width: 12),
                  InkWell(
                    onTap: () {
                      context.read<ApiPublicElectricStationSearchBloc>().add(
                          ApiPublicElectricStationSearchEvent.queryResult(
                              query: controller.text));
                      FocusScope.of(context).unfocus();
                    },
                    child: const Icon(
                      Icons.search_outlined,
                      color: Colors.pink,
                      size: 28,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.6,
              child: ListView(
                shrinkWrap: true,
                children: [
                  ...ev.map(
                    (ev) => Padding(
                      padding: const EdgeInsets.symmetric(vertical: 7),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              width: size.width * 0.95,
                              height: size.height * 0.11,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  border: Border.all(
                                    width: 2,
                                    color: ev.cpStat == "1"
                                        ? Colors.green
                                        : ev.cpStat == "2"
                                            ? const Color.fromRGBO(
                                                135, 135, 135, 1)
                                            : ev.cpStat == "3"
                                                ? Colors.orange
                                                : ev.cpStat == "4" ||
                                                        ev.cpStat == "5"
                                                    ? Colors.red
                                                    : Colors.grey,
                                  )),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: size.width * 0.2,
                                    height: size.height * 0.07,
                                    decoration: BoxDecoration(
                                      color: ev.cpStat == "1"
                                          ? Colors.green
                                          : ev.cpStat == "2"
                                              ? const Color.fromRGBO(
                                                  135, 135, 135, 1)
                                              : ev.cpStat == "3"
                                                  ? Colors.orange
                                                  : ev.cpStat == "4" ||
                                                          ev.cpStat == "5"
                                                      ? Colors.red
                                                      : Colors.grey,
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          TransformerElectricStation()
                                              .cpStatTransform(ev.cpStat),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18),
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
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(height: 12),
                                        Text(
                                          ev.addr,
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 1,
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                            color: const Color.fromRGBO(
                                                135, 135, 135, 1),
                                            fontSize: 14,
                                          ),
                                        ),
                                        const SizedBox(height: 12),
                                        Text(
                                          TransformerElectricStation()
                                              .cpTpTransform(ev.cpTp),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  color: const Color.fromRGBO(
                                                      135, 135, 135, 1),
                                                  fontSize: 13),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      context.read<ApiPublicElectricStationSearchBloc>().add(
                          const ApiPublicElectricStationSearchEvent.moreItem());
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(top: 12),
                      child: Icon(
                        Icons.add_circle_outlined,
                        color: Colors.pink,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
