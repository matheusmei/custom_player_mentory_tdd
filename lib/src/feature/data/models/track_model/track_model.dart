



import 'package:freezed_annotation/freezed_annotation.dart';

@freezed
class TrackModel with _$TrackModel {
  const factory TrackModel({
    required String albumType,
    required int totalTracks,
    required List<String> availableMarkets,




  })
}


@unfreezed
class TrackExternalUrls with _$TrackExternalUrls {
  factory TrackExternalUrls({
    required String spotify,
  }) = _TrackExternalUrls;

  factory TrackExternalUrls.fromJson(Map<String, Object?> json) =>
      _$TrackExternalUrlsFromJson(json);
}