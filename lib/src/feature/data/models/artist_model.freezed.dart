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
  String get externalUrls => throw _privateConstructorUsedError;
  int get artistFollowers => throw _privateConstructorUsedError;
  List<dynamic> get artistImage => throw _privateConstructorUsedError;
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
      {String externalUrls,
      int artistFollowers,
      List<dynamic> artistImage,
      String id,
      String name,
      String href});
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
    Object? artistImage = null,
    Object? id = null,
    Object? name = null,
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as String,
      artistFollowers: null == artistFollowers
          ? _value.artistFollowers
          : artistFollowers // ignore: cast_nullable_to_non_nullable
              as int,
      artistImage: null == artistImage
          ? _value.artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
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
      {String externalUrls,
      int artistFollowers,
      List<dynamic> artistImage,
      String id,
      String name,
      String href});
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
    Object? artistImage = null,
    Object? id = null,
    Object? name = null,
    Object? href = null,
  }) {
    return _then(_$_ArtistModel(
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as String,
      artistFollowers: null == artistFollowers
          ? _value.artistFollowers
          : artistFollowers // ignore: cast_nullable_to_non_nullable
              as int,
      artistImage: null == artistImage
          ? _value._artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
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
      required final List<dynamic> artistImage,
      required this.id,
      required this.name,
      required this.href})
      : _artistImage = artistImage;

  factory _$_ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistModelFromJson(json);

  @override
  final String externalUrls;
  @override
  final int artistFollowers;
  final List<dynamic> _artistImage;
  @override
  List<dynamic> get artistImage {
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
    return 'ArtistModel(externalUrls: $externalUrls, artistFollowers: $artistFollowers, artistImage: $artistImage, id: $id, name: $name, href: $href)';
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
            const DeepCollectionEquality()
                .equals(other._artistImage, _artistImage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, externalUrls, artistFollowers,
      const DeepCollectionEquality().hash(_artistImage), id, name, href);

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
      {required final String externalUrls,
      required final int artistFollowers,
      required final List<dynamic> artistImage,
      required final String id,
      required final String name,
      required final String href}) = _$_ArtistModel;

  factory _ArtistModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistModel.fromJson;

  @override
  String get externalUrls;
  @override
  int get artistFollowers;
  @override
  List<dynamic> get artistImage;
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
