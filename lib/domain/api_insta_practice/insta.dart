import 'package:freezed_annotation/freezed_annotation.dart';

part 'insta.freezed.dart';

@freezed
class InstaPopular with _$InstaPopular {
  const factory InstaPopular({
    required String attribution,
    // required String caption,
    // required String comments,
    required String createdTime,
    required String filter,
    required String id,
    // required String images,
    // required String likes,
    required String link,
  }) = _InstaPopular;
}
