import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class AppLineChart<T> extends StatelessWidget {
  AppLineChart({
    super.key,
    required this.list,
    Color? line1Color,
    Color? line2Color,
    Color? betweenColor,
    this.groupSalesByMonth,
    this.countFulfilledByMonth,
  })  : line1Color = line1Color ?? kClrGreen,
        line2Color = line2Color ?? kClrRed,
        betweenColor = betweenColor ?? kClrRed.withValues(alpha: 0.5);

  final List<T> list;
  final Color line1Color;
  final Color line2Color;
  final Color betweenColor;
  final Map<int, double>? groupSalesByMonth;
  final Map<int, double>? countFulfilledByMonth;

  Widget bottomTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.bold,
    );
    String text;
    switch (value.toInt()) {
      case 0:
        text = 'Jan';
        break;
      case 1:
        text = 'Feb';
        break;
      case 2:
        text = 'Mar';
        break;
      case 3:
        text = 'Apr';
        break;
      case 4:
        text = 'May';
        break;
      case 5:
        text = 'Jun';
        break;
      case 6:
        text = 'Jul';
        break;
      case 7:
        text = 'Aug';
        break;
      case 8:
        text = 'Sep';
        break;
      case 9:
        text = 'Oct';
        break;
      case 10:
        text = 'Nov';
        break;
      case 11:
        text = 'Dec';
        break;
      default:
        return Container();
    }

    return SideTitleWidget(
      meta: meta,
      space: 4,
      child: Text(text, style: style),
    );
  }

  Widget leftTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(fontSize: 10);

    return SideTitleWidget(
      meta: meta,
      child: Text(
        value == value.toInt()
            ? value.toInt().toString()
            : value.toStringAsFixed(1),
        style: style,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Find max value for scaling
    final maxSalesValue = groupSalesByMonth?.values.fold(
      0.0,
      (previousValue, element) =>
          previousValue > element ? previousValue : element,
    );
    final maxFulfilledValue = countFulfilledByMonth?.values.fold(
      0.0,
      (previousValue, element) =>
          previousValue > element ? previousValue : element,
    );
    final maxY = [maxSalesValue, maxFulfilledValue].fold(
          0.0,
          (previousValue, element) => previousValue > (element ?? 0.0)
              ? previousValue
              : (element ?? 0.0),
        ) *
        1.1;

    // Ensure we have a minimum interval of 1 if all values are zero
    final interval = maxY > 0 ? maxY / 5 : 1;

    return AspectRatio(
      aspectRatio: 2,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10,
          right: 18,
          top: 10,
          bottom: 4,
        ),
        child: LineChart(
          LineChartData(
            lineTouchData: const LineTouchData(enabled: false),
            lineBarsData: [
              if (groupSalesByMonth != null && countFulfilledByMonth != null)
                LineChartBarData(
                  spots: groupSalesByMonth!.entries
                      .map((e) => FlSpot(e.key.toDouble(), e.value))
                      .toList(),
                  isCurved: true,
                  barWidth: 2,
                  color: line1Color,
                  dotData: const FlDotData(show: false),
                ),
              LineChartBarData(
                spots: countFulfilledByMonth!.entries
                    .map((e) => FlSpot(e.key.toDouble(), e.value))
                    .toList(),
                isCurved: false,
                barWidth: 2,
                color: line2Color,
                dotData: const FlDotData(show: false),
              ),
            ],
            betweenBarsData: [
              BetweenBarsData(
                fromIndex: 0,
                toIndex: 1,
                color: betweenColor,
              )
            ],
            minY: 0,
            maxY: maxY,
            borderData: FlBorderData(show: false),
            titlesData: FlTitlesData(
              bottomTitles: AxisTitles(
                sideTitles: SideTitles(
                  showTitles: true,
                  interval: 1,
                  getTitlesWidget: bottomTitleWidgets,
                ),
              ),
              leftTitles: AxisTitles(
                sideTitles: SideTitles(
                  showTitles: true,
                  getTitlesWidget: leftTitleWidgets,
                  interval: interval.toDouble(),
                  reservedSize: 36,
                ),
              ),
              topTitles: const AxisTitles(
                sideTitles: SideTitles(showTitles: false),
              ),
              rightTitles: const AxisTitles(
                sideTitles: SideTitles(showTitles: false),
              ),
            ),
            gridData: FlGridData(
              show: true,
              drawVerticalLine: false,
              horizontalInterval: interval.toDouble(),
              checkToShowHorizontalLine: (double value) => true,
            ),
          ),
        ),
      ),
    );
  }
}
