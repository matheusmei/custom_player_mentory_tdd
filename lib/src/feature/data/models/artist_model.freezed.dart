// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistModel _$ArtistModelFromJson(Map<String, dynamic> json) {
  return _ArtistModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistModel {
  ExternalUrls get externalUrls => throw _privateConstructorUsedError;
  Followers get artistFollowers => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  List<ArtistImage> get artistImage => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistModelCopyWith<ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistModelCopyWith<$Res> {
  factory $ArtistModelCopyWith(
          ArtistModel value, $Res Function(ArtistModel) then) =
      _$ArtistModelCopyWithImpl<$Res, ArtistModel>;
  @useResult
  $Res call(
      {ExternalUrls externalUrls,
      Followers artistFollowers,
      List<String> genres,
      List<ArtistImage> artistImage,
      String id,
      String name,
      String href});

  $ExternalUrlsCopyWith<$Res> get externalUrls;
  $FollowersCopyWith<$Res> get artistFollowers;
}

/// @nodoc
class _$ArtistModelCopyWithImpl<$Res, $Val extends ArtistModel>
    implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalUrls = null,
    Object? artistFollowers = null,
    Object? genres = null,
    Object? artistImage = null,
    Object? id = null,
    Object? name = null,
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls,
      artistFollowers: null == artistFollowers
          ? _value.artistFollowers
          : artistFollowers // ignore: cast_nullable_to_non_nullable
              as Followers,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      artistImage: null == artistImage
          ? _value.artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<ArtistImage>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res> get externalUrls {
    return $ExternalUrlsCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FollowersCopyWith<$Res> get artistFollowers {
    return $FollowersCopyWith<$Res>(_value.artistFollowers, (value) {
      return _then(_value.copyWith(artistFollowers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtistModelCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory _$$_ArtistModelCopyWith(
          _$_ArtistModel value, $Res Function(_$_ArtistModel) then) =
      __$$_ArtistModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExternalUrls externalUrls,
      Followers artistFollowers,
      List<String> genres,
      List<ArtistImage> artistImage,
      String id,
      String name,
      String href});

  @override
  $ExternalUrlsCopyWith<$Res> get externalUrls;
  @override
  $FollowersCopyWith<$Res> get artistFollowers;
}

/// @nodoc
class __$$_ArtistModelCopyWithImpl<$Res>
    extends _$ArtistModelCopyWithImpl<$Res, _$_ArtistModel>
    implements _$$_ArtistModelCopyWith<$Res> {
  __$$_ArtistModelCopyWithImpl(
      _$_ArtistModel _value, $Res Function(_$_ArtistModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalUrls = null,
    Object? artistFollowers = null,
    Object? genres = null,
    Object? artistImage = null,
    Object? id = null,
    Object? name = null,
    Object? href = null,
  }) {
    return _then(_$_ArtistModel(
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls,
      artistFollowers: null == artistFollowers
          ? _value.artistFollowers
          : artistFollowers // ignore: cast_nullable_to_non_nullable
              as Followers,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      artistImage: null == artistImage
          ? _value._artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<ArtistImage>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistModel implements _ArtistModel {
  const _$_ArtistModel(
      {required this.externalUrls,
      required this.artistFollowers,
      required final List<String> genres,
      required final List<ArtistImage> artistImage,
      required this.id,
      required this.name,
      required this.href})
      : _genres = genres,
        _artistImage = artistImage;

  factory _$_ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistModelFromJson(json);

  @override
  final ExternalUrls externalUrls;
  @override
  final Followers artistFollowers;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<ArtistImage> _artistImage;
  @override
  List<ArtistImage> get artistImage {
    if (_artistImage is EqualUnmodifiableListView) return _artistImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artistImage);
  }

  @override
  final String id;
  @override
  final String name;
  @override
  final String href;

  @override
  String toString() {
    return 'ArtistModel(externalUrls: $externalUrls, artistFollowers: $artistFollowers, genres: $genres, artistImage: $artistImage, id: $id, name: $name, href: $href)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistModel &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.artistFollowers, artistFollowers) ||
                other.artistFollowers == artistFollowers) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._artistImage, _artistImage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      externalUrls,
      artistFollowers,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_artistImage),
      id,
      name,
      href);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtistModelCopyWith<_$_ArtistModel> get copyWith =>
      __$$_ArtistModelCopyWithImpl<_$_ArtistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistModelToJson(
      this,
    );
  }
}

abstract class _ArtistModel implements ArtistModel {
  const factory _ArtistModel(
      {required final ExternalUrls externalUrls,
      required final Followers artistFollowers,
      required final List<String> genres,
      required final List<ArtistImage> artistImage,
      required final String id,
      required final String name,
      required final String href}) = _$_ArtistModel;

  factory _ArtistModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistModel.fromJson;

  @override
  ExternalUrls get externalUrls;
  @override
  Followers get artistFollowers;
  @override
  List<String> get genres;
  @override
  List<ArtistImage> get artistImage;
  @override
  String get id;
  @override
  String get name;
  @override
  String get href;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistModelCopyWith<_$_ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalUrls _$ExternalUrlsFromJson(Map<String, dynamic> json) {
  return _ExternalUrls.fromJson(json);
}

/// @nodoc
mixin _$ExternalUrls {
  String get spotify => throw _privateConstructorUsedError;
  set spotify(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalUrlsCopyWith<ExternalUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalUrlsCopyWith<$Res> {
  factory $ExternalUrlsCopyWith(
          ExternalUrls value, $Res Function(ExternalUrls) then) =
      _$ExternalUrlsCopyWithImpl<$Res, ExternalUrls>;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$ExternalUrlsCopyWithImpl<$Res, $Val extends ExternalUrls>
    implements $ExternalUrlsCopyWith<$Res> {
  _$ExternalUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_value.copyWith(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExternalUrlsCopyWith<$Res>
    implements $ExternalUrlsCopyWith<$Res> {
  factory _$$_ExternalUrlsCopyWith(
          _$_ExternalUrls value, $Res Function(_$_ExternalUrls) then) =
      __$$_ExternalUrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$$_ExternalUrlsCopyWithImpl<$Res>
    extends _$ExternalUrlsCopyWithImpl<$Res, _$_ExternalUrls>
    implements _$$_ExternalUrlsCopyWith<$Res> {
  __$$_ExternalUrlsCopyWithImpl(
      _$_ExternalUrls _value, $Res Function(_$_ExternalUrls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_$_ExternalUrls(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalUrls implements _ExternalUrls {
  _$_ExternalUrls({required this.spotify});

  factory _$_ExternalUrls.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalUrlsFromJson(json);

  @override
  String spotify;

  @override
  String toString() {
    return 'ExternalUrls(spotify: $spotify)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalUrlsCopyWith<_$_ExternalUrls> get copyWith =>
      __$$_ExternalUrlsCopyWithImpl<_$_ExternalUrls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalUrlsToJson(
      this,
    );
  }
}

abstract class _ExternalUrls implements ExternalUrls {
  factory _ExternalUrls({required String spotify}) = _$_ExternalUrls;

  factory _ExternalUrls.fromJson(Map<String, dynamic> json) =
      _$_ExternalUrls.fromJson;

  @override
  String get spotify;
  set spotify(String value);
  @override
  @JsonKey(ignore: true)
  _$$_ExternalUrlsCopyWith<_$_ExternalUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

Followers _$FollowersFromJson(Map<String, dynamic> json) {
  return _Followers.fromJson(json);
}

/// @nodoc
mixin _$Followers {
  String get href => throw _privateConstructorUsedError;
  set href(String value) => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  set total(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowersCopyWith<Followers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersCopyWith<$Res> {
  factory $FollowersCopyWith(Followers value, $Res Function(Followers) then) =
      _$FollowersCopyWithImpl<$Res, Followers>;
  @useResult
  $Res call({String href, int total});
}

/// @nodoc
class _$FollowersCopyWithImpl<$Res, $Val extends Followers>
    implements $FollowersCopyWith<$Res> {
  _$FollowersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FollowersCopyWith<$Res> implements $FollowersCopyWith<$Res> {
  factory _$$_FollowersCopyWith(
          _$_Followers value, $Res Function(_$_Followers) then) =
      __$$_FollowersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String href, int total});
}

/// @nodoc
class __$$_FollowersCopyWithImpl<$Res>
    extends _$FollowersCopyWithImpl<$Res, _$_Followers>
    implements _$$_FollowersCopyWith<$Res> {
  __$$_FollowersCopyWithImpl(
      _$_Followers _value, $Res Function(_$_Followers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? total = null,
  }) {
    return _then(_$_Followers(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Followers implements _Followers {
  _$_Followers({required this.href, required this.total});

  factory _$_Followers.fromJson(Map<String, dynamic> json) =>
      _$$_FollowersFromJson(json);

  @override
  String href;
  @override
  int total;

  @override
  String toString() {
    return 'Followers(href: $href, total: $total)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowersCopyWith<_$_Followers> get copyWith =>
      __$$_FollowersCopyWithImpl<_$_Followers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowersToJson(
      this,
    );
  }
}

abstract class _Followers implements Followers {
  factory _Followers({required String href, required int total}) = _$_Followers;

  factory _Followers.fromJson(Map<String, dynamic> json) =
      _$_Followers.fromJson;

  @override
  String get href;
  set href(String value);
  @override
  int get total;
  set total(int value);
  @override
  @JsonKey(ignore: true)
  _$$_FollowersCopyWith<_$_Followers> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistImage _$ArtistImageFromJson(Map<String, dynamic> json) {
  return _ArtistImage.fromJson(json);
}

/// @nodoc
mixin _$ArtistImage {
  String get url => throw _privateConstructorUsedError;
  set url(String value) => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  set height(int value) => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  set width(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistImageCopyWith<ArtistImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistImageCopyWith<$Res> {
  factory $ArtistImageCopyWith(
          ArtistImage value, $Res Function(ArtistImage) then) =
      _$ArtistImageCopyWithImpl<$Res, ArtistImage>;
  @useResult
  $Res call({String url, int height, int width});
}

/// @nodoc
class _$ArtistImageCopyWithImpl<$Res, $Val extends ArtistImage>
    implements $ArtistImageCopyWith<$Res> {
  _$ArtistImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtistImageCopyWith<$Res>
    implements $ArtistImageCopyWith<$Res> {
  factory _$$_ArtistImageCopyWith(
          _$_ArtistImage value, $Res Function(_$_ArtistImage) then) =
      __$$_ArtistImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int height, int width});
}

/// @nodoc
class __$$_ArtistImageCopyWithImpl<$Res>
    extends _$ArtistImageCopyWithImpl<$Res, _$_ArtistImage>
    implements _$$_ArtistImageCopyWith<$Res> {
  __$$_ArtistImageCopyWithImpl(
      _$_ArtistImage _value, $Res Function(_$_ArtistImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_ArtistImage(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistImage implements _ArtistImage {
  _$_ArtistImage(
      {required this.url, required this.height, required this.width});

  factory _$_ArtistImage.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistImageFromJson(json);

  @override
  String url;
  @override
  int height;
  @override
  int width;

  @override
  String toString() {
    return 'ArtistImage(url: $url, height: $height, width: $width)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtistImageCopyWith<_$_ArtistImage> get copyWith =>
      __$$_ArtistImageCopyWithImpl<_$_ArtistImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistImageToJson(
      this,
    );
  }
}

abstract class _ArtistImage implements ArtistImage {
  factory _ArtistImage(
      {required String url,
      required int height,
      required int width}) = _$_ArtistImage;

  factory _ArtistImage.fromJson(Map<String, dynamic> json) =
      _$_ArtistImage.fromJson;

  @override
  String get url;
  set url(String value);
  @override
  int get height;
  set height(int value);
  @override
  int get width;
  set width(int value);
  @override
  @JsonKey(ignore: true)
  _$$_ArtistImageCopyWith<_$_ArtistImage> get copyWith =>
      throw _privateConstructorUsedError;
}
