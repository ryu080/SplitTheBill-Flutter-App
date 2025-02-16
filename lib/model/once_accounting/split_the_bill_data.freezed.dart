// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_the_bill_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplitTheBillData {
  int get totalPayment => throw _privateConstructorUsedError;
  List<Payer> get payers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplitTheBillDataCopyWith<SplitTheBillData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitTheBillDataCopyWith<$Res> {
  factory $SplitTheBillDataCopyWith(
          SplitTheBillData value, $Res Function(SplitTheBillData) then) =
      _$SplitTheBillDataCopyWithImpl<$Res, SplitTheBillData>;
  @useResult
  $Res call({int totalPayment, List<Payer> payers});
}

/// @nodoc
class _$SplitTheBillDataCopyWithImpl<$Res, $Val extends SplitTheBillData>
    implements $SplitTheBillDataCopyWith<$Res> {
  _$SplitTheBillDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPayment = null,
    Object? payers = null,
  }) {
    return _then(_value.copyWith(
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as int,
      payers: null == payers
          ? _value.payers
          : payers // ignore: cast_nullable_to_non_nullable
              as List<Payer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplitTheBillDataImplCopyWith<$Res>
    implements $SplitTheBillDataCopyWith<$Res> {
  factory _$$SplitTheBillDataImplCopyWith(_$SplitTheBillDataImpl value,
          $Res Function(_$SplitTheBillDataImpl) then) =
      __$$SplitTheBillDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalPayment, List<Payer> payers});
}

/// @nodoc
class __$$SplitTheBillDataImplCopyWithImpl<$Res>
    extends _$SplitTheBillDataCopyWithImpl<$Res, _$SplitTheBillDataImpl>
    implements _$$SplitTheBillDataImplCopyWith<$Res> {
  __$$SplitTheBillDataImplCopyWithImpl(_$SplitTheBillDataImpl _value,
      $Res Function(_$SplitTheBillDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPayment = null,
    Object? payers = null,
  }) {
    return _then(_$SplitTheBillDataImpl(
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as int,
      payers: null == payers
          ? _value._payers
          : payers // ignore: cast_nullable_to_non_nullable
              as List<Payer>,
    ));
  }
}

/// @nodoc

class _$SplitTheBillDataImpl implements _SplitTheBillData {
  const _$SplitTheBillDataImpl(
      {required this.totalPayment, required final List<Payer> payers})
      : _payers = payers;

  @override
  final int totalPayment;
  final List<Payer> _payers;
  @override
  List<Payer> get payers {
    if (_payers is EqualUnmodifiableListView) return _payers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payers);
  }

  @override
  String toString() {
    return 'SplitTheBillData(totalPayment: $totalPayment, payers: $payers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplitTheBillDataImpl &&
            (identical(other.totalPayment, totalPayment) ||
                other.totalPayment == totalPayment) &&
            const DeepCollectionEquality().equals(other._payers, _payers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, totalPayment, const DeepCollectionEquality().hash(_payers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplitTheBillDataImplCopyWith<_$SplitTheBillDataImpl> get copyWith =>
      __$$SplitTheBillDataImplCopyWithImpl<_$SplitTheBillDataImpl>(
          this, _$identity);
}

abstract class _SplitTheBillData implements SplitTheBillData {
  const factory _SplitTheBillData(
      {required final int totalPayment,
      required final List<Payer> payers}) = _$SplitTheBillDataImpl;

  @override
  int get totalPayment;
  @override
  List<Payer> get payers;
  @override
  @JsonKey(ignore: true)
  _$$SplitTheBillDataImplCopyWith<_$SplitTheBillDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Payer {
  Sex get sex => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int get payment => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PayerCopyWith<Payer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayerCopyWith<$Res> {
  factory $PayerCopyWith(Payer value, $Res Function(Payer) then) =
      _$PayerCopyWithImpl<$Res, Payer>;
  @useResult
  $Res call({Sex sex, String? name, int payment, bool isPaid});
}

/// @nodoc
class _$PayerCopyWithImpl<$Res, $Val extends Payer>
    implements $PayerCopyWith<$Res> {
  _$PayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sex = null,
    Object? name = freezed,
    Object? payment = null,
    Object? isPaid = null,
  }) {
    return _then(_value.copyWith(
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as int,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayerImplCopyWith<$Res> implements $PayerCopyWith<$Res> {
  factory _$$PayerImplCopyWith(
          _$PayerImpl value, $Res Function(_$PayerImpl) then) =
      __$$PayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Sex sex, String? name, int payment, bool isPaid});
}

/// @nodoc
class __$$PayerImplCopyWithImpl<$Res>
    extends _$PayerCopyWithImpl<$Res, _$PayerImpl>
    implements _$$PayerImplCopyWith<$Res> {
  __$$PayerImplCopyWithImpl(
      _$PayerImpl _value, $Res Function(_$PayerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sex = null,
    Object? name = freezed,
    Object? payment = null,
    Object? isPaid = null,
  }) {
    return _then(_$PayerImpl(
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as int,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PayerImpl implements _Payer {
  const _$PayerImpl(
      {required this.sex,
      this.name,
      required this.payment,
      required this.isPaid});

  @override
  final Sex sex;
  @override
  final String? name;
  @override
  final int payment;
  @override
  final bool isPaid;

  @override
  String toString() {
    return 'Payer(sex: $sex, name: $name, payment: $payment, isPaid: $isPaid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayerImpl &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sex, name, payment, isPaid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayerImplCopyWith<_$PayerImpl> get copyWith =>
      __$$PayerImplCopyWithImpl<_$PayerImpl>(this, _$identity);
}

abstract class _Payer implements Payer {
  const factory _Payer(
      {required final Sex sex,
      final String? name,
      required final int payment,
      required final bool isPaid}) = _$PayerImpl;

  @override
  Sex get sex;
  @override
  String? get name;
  @override
  int get payment;
  @override
  bool get isPaid;
  @override
  @JsonKey(ignore: true)
  _$$PayerImplCopyWith<_$PayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
