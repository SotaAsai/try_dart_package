// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Model _$ModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return First.fromJson(json);
    case 'second':
      return Second.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Model',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Model {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(int b, bool c) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(int b, bool c)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(int b, bool c)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FirstImplCopyWith<$Res> {
  factory _$$FirstImplCopyWith(
          _$FirstImpl value, $Res Function(_$FirstImpl) then) =
      __$$FirstImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$FirstImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$FirstImpl>
    implements _$$FirstImplCopyWith<$Res> {
  __$$FirstImplCopyWithImpl(
      _$FirstImpl _value, $Res Function(_$FirstImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$FirstImpl(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirstImpl implements First {
  _$FirstImpl(this.a, {final String? $type}) : $type = $type ?? 'first';

  factory _$FirstImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirstImplFromJson(json);

  @override
  final String a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Model.first(a: $a)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstImpl &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstImplCopyWith<_$FirstImpl> get copyWith =>
      __$$FirstImplCopyWithImpl<_$FirstImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(int b, bool c) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(int b, bool c)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(int b, bool c)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstImplToJson(
      this,
    );
  }
}

abstract class First implements Model {
  factory First(final String a) = _$FirstImpl;

  factory First.fromJson(Map<String, dynamic> json) = _$FirstImpl.fromJson;

  String get a;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirstImplCopyWith<_$FirstImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondImplCopyWith<$Res> {
  factory _$$SecondImplCopyWith(
          _$SecondImpl value, $Res Function(_$SecondImpl) then) =
      __$$SecondImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int b, bool c});
}

/// @nodoc
class __$$SecondImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$SecondImpl>
    implements _$$SecondImplCopyWith<$Res> {
  __$$SecondImplCopyWithImpl(
      _$SecondImpl _value, $Res Function(_$SecondImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
    Object? c = null,
  }) {
    return _then(_$SecondImpl(
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
      null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecondImpl implements Second {
  _$SecondImpl(this.b, this.c, {final String? $type})
      : $type = $type ?? 'second';

  factory _$SecondImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecondImplFromJson(json);

  @override
  final int b;
  @override
  final bool c;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Model.second(b: $b, c: $c)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondImpl &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.c, c) || other.c == c));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, b, c);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondImplCopyWith<_$SecondImpl> get copyWith =>
      __$$SecondImplCopyWithImpl<_$SecondImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(int b, bool c) second,
  }) {
    return second(b, c);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(int b, bool c)? second,
  }) {
    return second?.call(b, c);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(int b, bool c)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(b, c);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondImplToJson(
      this,
    );
  }
}

abstract class Second implements Model {
  factory Second(final int b, final bool c) = _$SecondImpl;

  factory Second.fromJson(Map<String, dynamic> json) = _$SecondImpl.fromJson;

  int get b;
  bool get c;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecondImplCopyWith<_$SecondImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
