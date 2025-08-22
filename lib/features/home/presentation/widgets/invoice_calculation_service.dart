import 'package:sfm/features/reports/ageing/domain/entities/entities.dart';

class InvoiceCalculationService {
  static Map<String, double> calculateInvoiceValues(List<AgeingReport> list) {
    DateTime currentDate = DateTime.now();
    double currentValue = 0.0;
    double overdueValue = 0.0;

    for (var invoice in list) {
      if (invoice.date.isBefore(currentDate)) {
        overdueValue += invoice.amount;
      } else {
        currentValue += invoice.amount;
      }
    }

    return {
      'currentValue': currentValue,
      'overdueValue': overdueValue,
    };
  }

  static Map<String, double> calculateOverdueSplitByDays(
      List<AgeingReport> list) {
    DateTime currentDate = DateTime.now();
    Map<String, double> overdueSplit = {
      '1-15': 0.0,
      '16-30': 0.0,
      '31-45': 0.0,
      '45+': 0.0,
    };

    for (var invoice in list) {
      if (invoice.date.isBefore(currentDate)) {
        final difference = currentDate.difference(invoice.date).inDays;

        if (difference <= 15) {
          overdueSplit['1-15'] = overdueSplit['1-15']! + invoice.amount;
        } else if (difference <= 30) {
          overdueSplit['16-30'] = overdueSplit['16-30']! + invoice.amount;
        } else if (difference <= 45) {
          overdueSplit['31-45'] = overdueSplit['31-45']! + invoice.amount;
        } else {
          overdueSplit['45+'] = overdueSplit['45+']! + invoice.amount;
        }
      }
    }

    return overdueSplit;
  }
}
