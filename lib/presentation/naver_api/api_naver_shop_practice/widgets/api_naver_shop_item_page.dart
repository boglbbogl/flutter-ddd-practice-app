import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop_practice/widgets/api_naver_shop_item_sliver_appbar.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop_practice/widgets/naver_shop_item_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiNaverShopItemPage extends StatelessWidget {
  final TextEditingController itemController = TextEditingController();
  final String query;
  ApiNaverShopItemPage({
    Key? key,
    required this.query,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiNaverShopMainBloc>(
      create: (context) => getIt<ApiNaverShopMainBloc>()
        ..add(ApiNaverShopMainEvent.searched(query: query)),
      child: BlocBuilder<ApiNaverShopMainBloc, ApiNaverShopMainState>(
        builder: (context, state) {
          if (state.shop == null) {
            return Container(
              color: Colors.green,
              child: const CupertinoActivityIndicator(
                radius: 25,
              ),
            );
          }
          return Scaffold(
            body: CustomScrollView(
              slivers: [
                ApiNaverShopItemSliverAppBar(
                    itemController: itemController, state: state),
                SliverList(
                  delegate: SliverChildListDelegate([
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 12),
                      child: state.isLoading
                          ? SizedBox(
                              height: size.height * 0.6,
                              child: const Center(
                                  child: CupertinoActivityIndicator(
                                radius: 20,
                              )),
                            )
                          : ListView.builder(
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              itemCount: state.shop!.items.length,
                              itemBuilder: (context, index) {
                                return NaverShopItemListView(
                                  isLoading: state.isLoading,
                                  naverShop: state.shop!.items[index],
                                );
                              }),
                    ),
                  ]),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
