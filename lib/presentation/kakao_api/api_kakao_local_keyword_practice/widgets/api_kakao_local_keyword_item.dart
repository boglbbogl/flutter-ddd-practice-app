import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoLocalKeywordItem extends StatelessWidget {
  final ApiKakaoLocalKeywordDocuments local;
  const ApiKakaoLocalKeywordItem({
    Key? key,
    required this.local,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 12,
      ),
      child: Container(
        width: size.width * 0.9,
        height: size.height * 0.2,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color.fromRGBO(135, 135, 135, 1))),
        child: Stack(
          children: [
            Positioned(
                bottom: 3,
                left: 10,
                child: InkWell(
                  onTap: () {
                    context.read<ApiKakaoLocalKeywordMainBloc>().add(
                        ApiKakaoLocalKeywordMainEvent.webClient(
                            url: local.placeUrl));
                  },
                  child: Text(
                    local.placeUrl,
                    style: theme.textTheme.bodyText2!
                        .copyWith(color: Colors.lightBlue, fontSize: 10),
                  ),
                )),
            DefaultTextStyle(
              style: theme.textTheme.bodyText2!.copyWith(
                  color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 12),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 5, left: 20, right: 20),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          local.placeName,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.black, fontSize: 18),
                        ),
                      ),
                    ),
                    Text(local.addressName),
                    const SizedBox(height: 5),
                    Text(local.roadAddressName),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: InkWell(
                        onTap: () {
                          context.read<ApiKakaoLocalKeywordMainBloc>().add(
                              ApiKakaoLocalKeywordMainEvent.phoneClient(
                                  phoneNum: 'tel:${local.phone}'));
                        },
                        child: Text(
                          local.phone,
                          style: theme.textTheme.bodyText2!.copyWith(
                            color: Colors.green,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Text(local.categoryGroupName),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 5,
              bottom: 3,
              child: DefaultTextStyle(
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(135, 135, 135, 1),
                    fontSize: 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(local.id),
                    InkWell(
                      onTap: () {
                        Clipboard.setData(ClipboardData(
                            text: local.latitude + local.longitude));
                        FlushbarHelper.createSuccess(
                                message: local.latitude + local.longitude)
                            .show(context);
                      },
                      child: Row(
                        children: [
                          const Icon(
                            Icons.copy,
                            size: 15,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('X - ${local.latitude}'),
                              Text('Y - ${local.longitude}'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
