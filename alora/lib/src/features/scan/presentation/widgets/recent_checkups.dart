import 'package:flutter/material.dart';
import 'package:intellibra/src/extensions/build_context.dart';
import 'package:intellibra/src/extensions/num.dart';
import 'package:intellibra/src/extensions/widgetx.dart';
import 'package:intellibra/src/features/scan/presentation/widgets/farms.dart';
import 'package:intellibra/src/features/scan/presentation/widgets/scan_gauge.dart';
import 'package:intellibra/src/features/scan/presentation/widgets/scan_stats.dart';

class RecentChekups extends StatelessWidget {
  final FarmData farmData;
  const RecentChekups({
    super.key,
    required this.farmData,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      // height: 200,
      decoration: BoxDecoration(
        color: context.scheme.onPrimary,
        borderRadius: BorderRadius.circular(22),
      ),
      child: Column(
        children: [
          Row(
            children: [
              ScanStats(farmData: farmData),
              Spacer(),
              ScanGauge(farmData: farmData),
            ],
          ).hPaddingx(8),
          14.vGap,
        ],
      ),
    );
  }
}
