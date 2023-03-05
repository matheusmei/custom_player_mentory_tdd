// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistModel _$$_ArtistModelFromJson(Map<String, dynamic> json) =>
    _$_ArtistModel(
      externalUrls:
          ExternalUrls.fromJson(json['externalUrls'] as Map<String, dynamic>),
      artistFollowers:
          Followers.fromJson(json['artistFollowers'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      artistImage: (json['artistImage'] as List<dynamic>)
          .map((e) => ArtistImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      name: json['name'] as String,
      href: json['href'] as String,
    );

Map<String, dynamic> _$$_ArtistModelToJson(_$_ArtistModel instance) =>
    <String, dynamic>{
      'externalUrls': instance.externalUrls,
      'artistFollowers': instance.artistFollowers,
      'genres': instance.genres,
      'artistImage': instance.artistImage,
      'id': instance.id,
      'name': instance.name,
      'href': instance.href,
    };

_$_ExternalUrls _$$_ExternalUrlsFromJson(Map<String, dynamic> json) =>
    _$_ExternalUrls(
      spotify: json['spotify'] as String,
    );

Map<String, dynamic> _$$_ExternalUrlsToJson(_$_ExternalUrls instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
    };

_$_Followers _$$_FollowersFromJson(Map<String, dynamic> json) => _$_Followers(
      href: json['href'] as String,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$_FollowersToJson(_$_Followers instance) =>
    <String, dynamic>{
      'href': instance.href,
      'total': instance.total,
    };

_$_ArtistImage _$$_ArtistImageFromJson(Map<String, dynamic> json) =>
    _$_ArtistImage(
      url: json['url'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_ArtistImageToJson(_$_ArtistImage instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };
