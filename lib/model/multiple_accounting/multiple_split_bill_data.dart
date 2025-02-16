import 'package:freezed_annotation/freezed_annotation.dart';

part 'multiple_split_bill_data.freezed.dart';

@freezed
class MultipleSplitBillData with _$MultipleSplitBillData {
  const factory MultipleSplitBillData({
    required int totalPayment,
    required List<Member> payers,
  }) = _MultipleSplitBillData;
}

@freezed
class Member with _$Member {
  const factory Member({
    required String name,
    required int totalPayment,
    // いらないかも？
    required int reimbursement,
    required List<Payment> payHistory,
  }) = _Member;
}

@freezed
class Payment with _$Payment {
  const factory Payment({
    required String name,
    required String nominal,
    required int price,
  }) = _Payment;
}
