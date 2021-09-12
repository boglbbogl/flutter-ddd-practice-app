import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_region.dart';
import 'package:flutter/material.dart';

class KakaoLocalRegionWidget extends StatelessWidget {
  final ApiKakaoLocalRegion region;
  const KakaoLocalRegionWidget({
    Key? key,
    required this.region,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12), color: Colors.yellow),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    region.regionType.contains('H') ? '행정동' : '법정동',
                    style: theme.textTheme.bodyText2!.copyWith(
                      color: const Color.fromRGBO(135, 135, 135, 1),
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    region.code,
                    style: theme.textTheme.bodyText2!.copyWith(
                      color: const Color.fromRGBO(195, 195, 195, 1),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  region.addressName,
                  style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
