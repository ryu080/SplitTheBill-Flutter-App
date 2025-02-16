import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_the_bill_data.freezed.dart';

@freezed
class SplitTheBillData with _$SplitTheBillData {
  const factory SplitTheBillData({
    required int totalPayment,
    required List<Payer> payers,
  }) = _SplitTheBillData;
}

@freezed
class Payer with _$Payer {
  const factory Payer({
    required Sex sex,
    String? name,
    required int payment,
    required bool isPaid,
  }) = _Payer;
}

enum Sex {
  men,
  woman,
}
