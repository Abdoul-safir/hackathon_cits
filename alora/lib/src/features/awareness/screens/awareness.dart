import 'package:auto_route/auto_route.dart';
import 'package:camerawesome/camerawesome_plugin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hicons/flutter_hicons.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intellibra/src/extensions/build_context.dart';
import 'package:intellibra/src/extensions/num.dart';
import 'package:intellibra/src/extensions/widgetx.dart';

import 'package:intellibra/src/router/intellibra_router.gr.dart' as routes;

//TODO: #37 Implement Awareness feature
@RoutePage()
class Awareness extends StatelessWidget {
  const Awareness({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 2,
        onPressed: () async {
          final image = await ImagePicker()
              .pickImage(source: ImageSource.gallery, imageQuality: 50);

          if (image != null) {
            context.router.push(routes.DiseaseDetails(image: image));
          }
        },
        child: Icon(
          Hicons.scan_10_bold,
          size: 28,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Plant Diseases',
              style: context.theme.textTheme.displaySmall!.copyWith(
                color: context.scheme.onBackground,
              ),
            ).floatL,
            14.vGap,
            DiseasesList(),
            14.vGap,
            Text(
              'Farmer Journal',
              style: context.theme.textTheme.displaySmall!.copyWith(
                color: context.scheme.onBackground,
              ),
            ).floatL,
            14.vGap,
            Methods()
          ],
        ).hPadding.vPadding,
      ),
    );
  }
}

class DiseasesList extends StatelessWidget {
  const DiseasesList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 198,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            height: 198,
            width: 184,
            decoration: BoxDecoration(
              color: context.colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(22),
            ),
            child: Column(
              children: [
                Text("Dermoss").floatL,
              ],
            ).hPadding.vPadding,
          ).hPaddingx(6);
        },
      ),
    );
  }
}

class Methods extends StatelessWidget {
  const Methods({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 158,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            height: 120,
            width: context.width * .65,
            decoration: BoxDecoration(
              color: context.colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(22),
            ),
            child: Column(
              children: [
                Text("Dermoss").floatL,
              ],
            ).hPadding.vPadding,
          ).hPaddingx(6);
        },
      ),
    );
  }
}

class Scanner extends StatelessWidget {
  const Scanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CameraAwesomeBuilder.awesome(
      saveConfig: SaveConfig.photo(),
      imageAnalysisConfig: AnalysisConfig(
        // Android specific options
        androidOptions: const AndroidAnalysisOptions.nv21(
          // Target width (CameraX will chose the closest resolution to this width)
          width: 250,
        ),
        // Max frames per second, null for no limit (default)
        maxFramesPerSecond: 20,
      ),
    );
  }
}
