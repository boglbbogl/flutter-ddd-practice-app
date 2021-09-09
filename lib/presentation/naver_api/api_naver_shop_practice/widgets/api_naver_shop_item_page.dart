import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop_practice/widgets/naver_shop_item_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

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
                radius: 35,
              ),
            );
          }
          return Scaffold(
            body: CustomScrollView(
              slivers: [
                SliverAppBar(
                  excludeHeaderSemantics: true,
                  centerTitle: true,
                  titleSpacing: 110,
                  backgroundColor: Colors.white70,
                  floating: true,
                  snap: true,
                  expandedHeight: 110.0,
                  title: Text(
                    'NAVER SHOP',
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  automaticallyImplyLeading: false,
                  leading: InkWell(
                    onTap: () {
                      Get.back();
                    },
                    child: const Icon(
                      Icons.keyboard_arrow_left_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  actions: [
                    InkWell(
                      onTap: () {
                        context
                            .read<ApiNaverShopMainBloc>()
                            .add(const ApiNaverShopMainEvent.appbarSearchBtn());
                        itemController.clear();
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Icon(
                          state.appbarBtn
                              ? Icons.clear_outlined
                              : Icons.search_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                    ),
                  ],
                  flexibleSpace: FlexibleSpaceBar(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: state.appbarBtn
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: size.width * 0.4,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: TextFormField(
                                      controller: itemController,
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                color: Colors.green, width: 2),
                                            borderRadius:
                                                BorderRadius.circular(12)),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                color: Colors.green, width: 2),
                                            borderRadius:
                                                BorderRadius.circular(12)),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    if (itemController.text.isNotEmpty) {
                                      context.read<ApiNaverShopMainBloc>().add(
                                          ApiNaverShopMainEvent.searched(
                                              query: itemController.text));
                                    }
                                  },
                                  child: Text(
                                    'SEARCH',
                                    style: theme.textTheme.bodyText2!.copyWith(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            )
                          : Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    query,
                                    style: theme.textTheme.bodyText2!.copyWith(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    (state.shop!.total).toString(),
                                    style: theme.textTheme.bodyText2!.copyWith(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                    ),
                    centerTitle: true,
                    background: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.green),
                    ),
                  ),
                ),
                SliverList(
                  delegate: SliverChildListDelegate([
                    // Text(''),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 12),
                      child: ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: state.shop!.items.length,
                          itemBuilder: (context, index) {
                            return NaverShopItemListView(
                              naverShop: state.shop!.items[index],
                            );
                          }),
                    ),
                  ]),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
