import 'package:freezed_annotation/freezed_annotation.dart';

part 'community.freezed.dart';

@freezed
class Community with _$Community {
  const factory Community({
    required String title,
    required String bodyText,
  }) = _Community;

  factory Community.empty() => const Community(
        title: "",
        bodyText: "",
      );
}
