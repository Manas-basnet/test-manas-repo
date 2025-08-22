part of 'controller.dart';

@freezed
abstract class CustomerStockState with _$CustomerStockState {
  const CustomerStockState._();
  const factory CustomerStockState({
    @Default([]) List<CustomerStockEntity> customerStocks,
  }) = _CustomerStockState;

  List<CustomerStockEntity> stockByDate(int partyId) => customerStocks
      .where(
        (customerStock) =>
            isDateToday(customerStock.createdDate) &&
            customerStock.partyId == partyId,
      )
      .toList();
}

bool isDateToday(String? dateStr) {
  if (dateStr == null) return false;
  try {
    // Split the string by '/'
    List<String> dateParts = dateStr.split('/');

    // Parse into integers
    int month = int.parse(dateParts[0]);
    int day = int.parse(dateParts[1]);
    int year = int.parse(dateParts[2]);

    // Create DateTime object (date only)
    DateTime dateObj = DateTime(year, month, day);

    // Get current date (date only, no time)
    DateTime now = DateTime.now();
    DateTime today = DateTime(now.year, now.month, now.day);

    // Return true if dates are the same, false otherwise
    return dateObj.isAtSameMomentAs(today);
  } catch (e) {
    print("Error parsing date: $e");
    return false; // Or handle errors differently as needed
  }
}
