import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_shop/api_naver_shop_main_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class ApiNaverShopItemSliverAppBar extends StatelessWidget {
  final ApiNaverShopMainState state;
  final TextEditingController itemController;
  final ScrollController controller = ScrollController();

  ApiNaverShopItemSliverAppBar({
    Key? key,
    required this.itemController,
    required this.state,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      excludeHeaderSemantics: true,
      centerTitle: true,
      titleSpacing: 10,
      backgroundColor: Colors.white70,
      floating: true,
      snap: true,
      expandedHeight: 130.0,
      title: Text(
        'SHOP',
        style: theme.textTheme.bodyText2!.copyWith(
            color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
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
              state.appbarBtn ? Icons.clear_outlined : Icons.search_outlined,
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
                        child: state.isLoading
                            ? Container()
                            : TextFormField(
                                style: theme.textTheme.bodyText2!.copyWith(
                                    fontSize: 12,
                                    color:
                                        const Color.fromRGBO(135, 135, 135, 1)),
                                controller: itemController,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.green, width: 2),
                                      borderRadius: BorderRadius.circular(12)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.green, width: 2),
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                      ),
                    ),
                    if (state.isLoading)
                      const CupertinoActivityIndicator(
                        radius: 7,
                      )
                    else
                      InkWell(
                        onTap: () {
                          if (itemController.text.isNotEmpty) {
                            context.read<ApiNaverShopMainBloc>().add(
                                ApiNaverShopMainEvent.searched(
                                    query: itemController.text));
                            context.read<ApiNaverShopMainBloc>().add(
                                const ApiNaverShopMainEvent.appbarSearchBtn());
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
                    horizontal: 5,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            state.query,
                            style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            koFormatMoney.format(state.shop!.total),
                            style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Stack(
                        children: [
                          SizedBox(
                            height: 20,
                            width: size.width * 0.3,
                            child: ListView.builder(
                                controller: controller,
                                scrollDirection: Axis.horizontal,
                                itemCount:
                                    (state.shop!.total / 100).ceil().toInt(),
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      context.read<ApiNaverShopMainBloc>().add(
                                          ApiNaverShopMainEvent.pageChanged(
                                              selectIndex: index + 1));
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          right: 3, left: 3),
                                      child: state.isLoading
                                          ? Container()
                                          : Container(
                                              width: 15,
                                              height: 15,
                                              decoration: state.start ==
                                                      index + 1
                                                  ? BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4),
                                                      color: Colors.white,
                                                    )
                                                  : const BoxDecoration(),
                                              child: Center(
                                                child: Text(
                                                  (index + 1).toString(),
                                                  style: theme
                                                      .textTheme.bodyText2!
                                                      .copyWith(
                                                    color:
                                                        state.start == index + 1
                                                            ? Colors.green
                                                            : Colors.white,
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ),
                                            ),
                                    ),
                                  );
                                }),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
        ),
        centerTitle: true,
        background: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30), color: Colors.green),
        ),
      ),
    );
  }
}
