import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/search/api_public_electric_station_search_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ElectricStationSearchBar extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final bool isSearchBar;
  final bool isMyLocation;
  final String startAddress;
  final String endAddress;
  ElectricStationSearchBar({
    Key? key,
    required this.isMyLocation,
    required this.isSearchBar,
    required this.startAddress,
    required this.endAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      width: size.width * 0.9,
      height: isSearchBar ? size.height * 0.1 : size.height * 0.2,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _searchBarForm(
            onTap: () {
              context
                  .read<ApiPublicElectricStationSearchBloc>()
                  .add(const ApiPublicElectricStationSearchEvent.showQueryBar(
                    value: true,
                    tab: "start",
                  ));
            },
            context: context,
            title: 'Start...',
            address: startAddress,
            animatedSize: isSearchBar ? 0 : size.height * 0.05,
            icon: InkWell(
              onTap: () {
                context.read<ApiPublicElectricStationSearchBloc>().add(
                    const ApiPublicElectricStationSearchEvent.myLocation());
              },
              child: SizedBox(
                width: size.width * 0.1,
                child: isMyLocation
                    ? const CupertinoActivityIndicator()
                    : Icon(
                        Icons.location_on,
                        color: Colors.pink,
                        size: isSearchBar ? 0 : 25,
                      ),
              ),
            ),
          ),
          _searchBarForm(
            onTap: () {
              context.read<ApiPublicElectricStationSearchBloc>().add(
                  const ApiPublicElectricStationSearchEvent.showQueryBar(
                      value: true, tab: "end"));
            },
            context: context,
            title: 'End...',
            address: endAddress,
            animatedSize: size.height * 0.05,
            icon: SizedBox(
              width: size.width * 0.1,
              child: const Icon(
                Icons.search_outlined,
                color: Colors.pink,
                size: 25,
              ),
            ),
          ),
          InkWell(
              onTap: () {
                context.read<ApiPublicElectricStationSearchBloc>().add(
                    const ApiPublicElectricStationSearchEvent
                        .searchBarExpandable());
              },
              child: Icon(
                  isSearchBar
                      ? Icons.keyboard_arrow_down_rounded
                      : Icons.keyboard_arrow_up_rounded,
                  color: Colors.pink))
        ],
      ),
    );
  }

  AnimatedContainer _searchBarForm({
    required BuildContext context,
    required String title,
    required String address,
    required Widget icon,
    required double animatedSize,
    required Function() onTap,
  }) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      width: size.width * 0.9,
      height: animatedSize,
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
              onTap: onTap,
              child: SizedBox(
                width: size.width * 0.7,
                child: Row(
                  children: [
                    SizedBox(
                      width: 45,
                      child: Text(
                        title,
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: Colors.pink,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Text(
                        address,
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(135, 135, 135, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            icon,
          ],
        ),
      ),
    );
  }
}
