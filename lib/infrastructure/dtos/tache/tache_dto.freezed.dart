// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tache_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TacheDto _$TacheDtoFromJson(Map<String, dynamic> json) {
  return _TacheDto.fromJson(json);
}

/// @nodoc
class _$TacheDtoTearOff {
  const _$TacheDtoTearOff();

  _TacheDto call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'end_date') DateTime? endDate}) {
    return _TacheDto(
      id: id,
      title: title,
      description: description,
      status: status,
      endDate: endDate,
    );
  }

  TacheDto fromJson(Map<String, Object> json) {
    return TacheDto.fromJson(json);
  }
}

/// @nodoc
const $TacheDto = _$TacheDtoTearOff();

/// @nodoc
mixin _$TacheDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TacheDtoCopyWith<TacheDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TacheDtoCopyWith<$Res> {
  factory $TacheDtoCopyWith(TacheDto value, $Res Function(TacheDto) then) =
      _$TacheDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'end_date') DateTime? endDate});
}

/// @nodoc
class _$TacheDtoCopyWithImpl<$Res> implements $TacheDtoCopyWith<$Res> {
  _$TacheDtoCopyWithImpl(this._value, this._then);

  final TacheDto _value;
  // ignore: unused_field
  final $Res Function(TacheDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$TacheDtoCopyWith<$Res> implements $TacheDtoCopyWith<$Res> {
  factory _$TacheDtoCopyWith(_TacheDto value, $Res Function(_TacheDto) then) =
      __$TacheDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'end_date') DateTime? endDate});
}

/// @nodoc
class __$TacheDtoCopyWithImpl<$Res> extends _$TacheDtoCopyWithImpl<$Res>
    implements _$TacheDtoCopyWith<$Res> {
  __$TacheDtoCopyWithImpl(_TacheDto _value, $Res Function(_TacheDto) _then)
      : super(_value, (v) => _then(v as _TacheDto));

  @override
  _TacheDto get _value => super._value as _TacheDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_TacheDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TacheDto implements _TacheDto {
  const _$_TacheDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'end_date') this.endDate});

  factory _$_TacheDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TacheDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'end_date')
  final DateTime? endDate;

  @override
  String toString() {
    return 'TacheDto(id: $id, title: $title, description: $description, status: $status, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TacheDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality().equals(other.endDate, endDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(endDate);

  @JsonKey(ignore: true)
  @override
  _$TacheDtoCopyWith<_TacheDto> get copyWith =>
      __$TacheDtoCopyWithImpl<_TacheDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TacheDtoToJson(this);
  }
}

abstract class _TacheDto implements TacheDto {
  const factory _TacheDto(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'end_date') DateTime? endDate}) = _$_TacheDto;

  factory _TacheDto.fromJson(Map<String, dynamic> json) = _$_TacheDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'end_date')
  DateTime? get endDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TacheDtoCopyWith<_TacheDto> get copyWith =>
      throw _privateConstructorUsedError;
}
