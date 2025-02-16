// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multiple_split_bill_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MultipleSplitBillData {
  int get totalPayment => throw _privateConstructorUsedError;
  List<Member> get payers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MultipleSplitBillDataCopyWith<MultipleSplitBillData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleSplitBillDataCopyWith<$Res> {
  factory $MultipleSplitBillDataCopyWith(MultipleSplitBillData value,
          $Res Function(MultipleSplitBillData) then) =
      _$MultipleSplitBillDataCopyWithImpl<$Res, MultipleSplitBillData>;
  @useResult
  $Res call({int totalPayment, List<Member> payers});
}

/// @nodoc
class _$MultipleSplitBillDataCopyWithImpl<$Res,
        $Val extends MultipleSplitBillData>
    implements $MultipleSplitBillDataCopyWith<$Res> {
  _$MultipleSplitBillDataCopyWithImpl(this._value, this._then);

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
              as List<Member>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultipleSplitBillDataImplCopyWith<$Res>
    implements $MultipleSplitBillDataCopyWith<$Res> {
  factory _$$MultipleSplitBillDataImplCopyWith(
          _$MultipleSplitBillDataImpl value,
          $Res Function(_$MultipleSplitBillDataImpl) then) =
      __$$MultipleSplitBillDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalPayment, List<Member> payers});
}

/// @nodoc
class __$$MultipleSplitBillDataImplCopyWithImpl<$Res>
    extends _$MultipleSplitBillDataCopyWithImpl<$Res,
        _$MultipleSplitBillDataImpl>
    implements _$$MultipleSplitBillDataImplCopyWith<$Res> {
  __$$MultipleSplitBillDataImplCopyWithImpl(_$MultipleSplitBillDataImpl _value,
      $Res Function(_$MultipleSplitBillDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPayment = null,
    Object? payers = null,
  }) {
    return _then(_$MultipleSplitBillDataImpl(
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as int,
      payers: null == payers
          ? _value._payers
          : payers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

class _$MultipleSplitBillDataImpl implements _MultipleSplitBillData {
  const _$MultipleSplitBillDataImpl(
      {required this.totalPayment, required final List<Member> payers})
      : _payers = payers;

  @override
  final int totalPayment;
  final List<Member> _payers;
  @override
  List<Member> get payers {
    if (_payers is EqualUnmodifiableListView) return _payers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payers);
  }

  @override
  String toString() {
    return 'MultipleSplitBillData(totalPayment: $totalPayment, payers: $payers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleSplitBillDataImpl &&
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
  _$$MultipleSplitBillDataImplCopyWith<_$MultipleSplitBillDataImpl>
      get copyWith => __$$MultipleSplitBillDataImplCopyWithImpl<
          _$MultipleSplitBillDataImpl>(this, _$identity);
}

abstract class _MultipleSplitBillData implements MultipleSplitBillData {
  const factory _MultipleSplitBillData(
      {required final int totalPayment,
      required final List<Member> payers}) = _$MultipleSplitBillDataImpl;

  @override
  int get totalPayment;
  @override
  List<Member> get payers;
  @override
  @JsonKey(ignore: true)
  _$$MultipleSplitBillDataImplCopyWith<_$MultipleSplitBillDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Member {
  String get name => throw _privateConstructorUsedError;
  int get totalPayment => throw _privateConstructorUsedError; // いらないかも？
  int get reimbursement => throw _privateConstructorUsedError;
  List<Payment> get payHistory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res, Member>;
  @useResult
  $Res call(
      {String name,
      int totalPayment,
      int reimbursement,
      List<Payment> payHistory});
}

/// @nodoc
class _$MemberCopyWithImpl<$Res, $Val extends Member>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? totalPayment = null,
    Object? reimbursement = null,
    Object? payHistory = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as int,
      reimbursement: null == reimbursement
          ? _value.reimbursement
          : reimbursement // ignore: cast_nullable_to_non_nullable
              as int,
      payHistory: null == payHistory
          ? _value.payHistory
          : payHistory // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberImplCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$$MemberImplCopyWith(
          _$MemberImpl value, $Res Function(_$MemberImpl) then) =
      __$$MemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int totalPayment,
      int reimbursement,
      List<Payment> payHistory});
}

/// @nodoc
class __$$MemberImplCopyWithImpl<$Res>
    extends _$MemberCopyWithImpl<$Res, _$MemberImpl>
    implements _$$MemberImplCopyWith<$Res> {
  __$$MemberImplCopyWithImpl(
      _$MemberImpl _value, $Res Function(_$MemberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? totalPayment = null,
    Object? reimbursement = null,
    Object? payHistory = null,
  }) {
    return _then(_$MemberImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as int,
      reimbursement: null == reimbursement
          ? _value.reimbursement
          : reimbursement // ignore: cast_nullable_to_non_nullable
              as int,
      payHistory: null == payHistory
          ? _value._payHistory
          : payHistory // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ));
  }
}

/// @nodoc

class _$MemberImpl implements _Member {
  const _$MemberImpl(
      {required this.name,
      required this.totalPayment,
      required this.reimbursement,
      required final List<Payment> payHistory})
      : _payHistory = payHistory;

  @override
  final String name;
  @override
  final int totalPayment;
// いらないかも？
  @override
  final int reimbursement;
  final List<Payment> _payHistory;
  @override
  List<Payment> get payHistory {
    if (_payHistory is EqualUnmodifiableListView) return _payHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payHistory);
  }

  @override
  String toString() {
    return 'Member(name: $name, totalPayment: $totalPayment, reimbursement: $reimbursement, payHistory: $payHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.totalPayment, totalPayment) ||
                other.totalPayment == totalPayment) &&
            (identical(other.reimbursement, reimbursement) ||
                other.reimbursement == reimbursement) &&
            const DeepCollectionEquality()
                .equals(other._payHistory, _payHistory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, totalPayment,
      reimbursement, const DeepCollectionEquality().hash(_payHistory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      __$$MemberImplCopyWithImpl<_$MemberImpl>(this, _$identity);
}

abstract class _Member implements Member {
  const factory _Member(
      {required final String name,
      required final int totalPayment,
      required final int reimbursement,
      required final List<Payment> payHistory}) = _$MemberImpl;

  @override
  String get name;
  @override
  int get totalPayment;
  @override // いらないかも？
  int get reimbursement;
  @override
  List<Payment> get payHistory;
  @override
  @JsonKey(ignore: true)
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Payment {
  String get name => throw _privateConstructorUsedError;
  String get nominal => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call({String name, String nominal, int price});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? nominal = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nominal: null == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String nominal, int price});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? nominal = null,
    Object? price = null,
  }) {
    return _then(_$PaymentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nominal: null == nominal
          ? _value.nominal
          : nominal // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PaymentImpl implements _Payment {
  const _$PaymentImpl(
      {required this.name, required this.nominal, required this.price});

  @override
  final String name;
  @override
  final String nominal;
  @override
  final int price;

  @override
  String toString() {
    return 'Payment(name: $name, nominal: $nominal, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nominal, nominal) || other.nominal == nominal) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, nominal, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);
}

abstract class _Payment implements Payment {
  const factory _Payment(
      {required final String name,
      required final String nominal,
      required final int price}) = _$PaymentImpl;

  @override
  String get name;
  @override
  String get nominal;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
