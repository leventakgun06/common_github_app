// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubUser _$GithubUserFromJson(Map<String, dynamic> json) {
  return _GithubUser.fromJson(json);
}

/// @nodoc
mixin _$GithubUser {
  @JsonKey(name: 'login')
  String get loginName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubUserCopyWith<GithubUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubUserCopyWith<$Res> {
  factory $GithubUserCopyWith(
          GithubUser value, $Res Function(GithubUser) then) =
      _$GithubUserCopyWithImpl<$Res, GithubUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String loginName,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class _$GithubUserCopyWithImpl<$Res, $Val extends GithubUser>
    implements $GithubUserCopyWith<$Res> {
  _$GithubUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginName = null,
    Object? avatarUrl = null,
  }) {
    return _then(_value.copyWith(
      loginName: null == loginName
          ? _value.loginName
          : loginName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GithubUserCopyWith<$Res>
    implements $GithubUserCopyWith<$Res> {
  factory _$$_GithubUserCopyWith(
          _$_GithubUser value, $Res Function(_$_GithubUser) then) =
      __$$_GithubUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String loginName,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class __$$_GithubUserCopyWithImpl<$Res>
    extends _$GithubUserCopyWithImpl<$Res, _$_GithubUser>
    implements _$$_GithubUserCopyWith<$Res> {
  __$$_GithubUserCopyWithImpl(
      _$_GithubUser _value, $Res Function(_$_GithubUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginName = null,
    Object? avatarUrl = null,
  }) {
    return _then(_$_GithubUser(
      loginName: null == loginName
          ? _value.loginName
          : loginName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: false)
class _$_GithubUser implements _GithubUser {
  const _$_GithubUser(
      {@JsonKey(name: 'login') required this.loginName,
      @JsonKey(name: 'avatar_url') required this.avatarUrl});

  factory _$_GithubUser.fromJson(Map<String, dynamic> json) =>
      _$$_GithubUserFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String loginName;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  @override
  String toString() {
    return 'GithubUser(loginName: $loginName, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubUser &&
            (identical(other.loginName, loginName) ||
                other.loginName == loginName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, loginName, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubUserCopyWith<_$_GithubUser> get copyWith =>
      __$$_GithubUserCopyWithImpl<_$_GithubUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubUserToJson(
      this,
    );
  }
}

abstract class _GithubUser implements GithubUser {
  const factory _GithubUser(
          {@JsonKey(name: 'login') required final String loginName,
          @JsonKey(name: 'avatar_url') required final String avatarUrl}) =
      _$_GithubUser;

  factory _GithubUser.fromJson(Map<String, dynamic> json) =
      _$_GithubUser.fromJson;

  @override
  @JsonKey(name: 'login')
  String get loginName;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_GithubUserCopyWith<_$_GithubUser> get copyWith =>
      throw _privateConstructorUsedError;
}
