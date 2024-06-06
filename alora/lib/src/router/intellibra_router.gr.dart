// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;
import 'package:image_picker/image_picker.dart' as _i18;
import 'package:intellibra/src/features/auth/presentation/signup/screens/signup.dart'
    as _i7;
import 'package:intellibra/src/features/awareness/screens/awareness.dart'
    as _i3;
import 'package:intellibra/src/features/onboarding/language/choose_language.dart'
    as _i5;
import 'package:intellibra/src/features/onboarding/thememode/choose_theme.dart'
    as _i6;
import 'package:intellibra/src/features/onboarding/welcome/welcome.dart'
    as _i15;
import 'package:intellibra/src/features/records/medical_records.dart' as _i11;
import 'package:intellibra/src/features/scan/home.dart' as _i10;
import 'package:intellibra/src/features/scan/presentation/disease.dart' as _i8;
import 'package:intellibra/src/features/scan/presentation/widgets/farms.dart'
    as _i19;
import 'package:intellibra/src/features/scan/screening.dart' as _i12;
import 'package:intellibra/src/features/scan/self_exam.dart' as _i13;
import 'package:intellibra/src/features/settings/account_settings.dart' as _i1;
import 'package:intellibra/src/features/settings/app_settings.dart' as _i2;
import 'package:intellibra/src/features/settings/billing_settings.dart' as _i4;
import 'package:intellibra/src/features/settings/edit_profile.dart' as _i9;
import 'package:intellibra/src/features/settings/settings.dart' as _i14;

abstract class $IntellibraRouter extends _i16.RootStackRouter {
  $IntellibraRouter({super.navigatorKey});

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    AccountSettings.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AccountSettings(),
      );
    },
    AppSettings.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AppSettings(),
      );
    },
    Awareness.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.Awareness(),
      );
    },
    BillingSettings.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BillingSettings(),
      );
    },
    ChooseLanguage.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ChooseLanguage(),
      );
    },
    ChooseTheme.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ChooseTheme(),
      );
    },
    CreateAccount.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.CreateAccount(),
      );
    },
    DiseaseDetails.name: (routeData) {
      final args = routeData.argsAs<DiseaseDetailsArgs>();
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.DiseaseDetails(
          key: args.key,
          image: args.image,
        ),
      );
    },
    EditProfile.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.EditProfile(),
      );
    },
    Home.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.Home(),
      );
    },
    IntelliRecords.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.IntelliRecords(),
      );
    },
    RouteingRoute.name: (routeData) {
      final args = routeData.argsAs<RouteingRouteArgs>();
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.ScreeningPage(
          key: args.key,
          farm: args.farm,
        ),
      );
    },
    SelfCheck.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.SelfCheck(),
      );
    },
    Settings.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.Settings(),
      );
    },
    Welcome.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.Welcome(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccountSettings]
class AccountSettings extends _i16.PageRouteInfo<void> {
  const AccountSettings({List<_i16.PageRouteInfo>? children})
      : super(
          AccountSettings.name,
          initialChildren: children,
        );

  static const String name = 'AccountSettings';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AppSettings]
class AppSettings extends _i16.PageRouteInfo<void> {
  const AppSettings({List<_i16.PageRouteInfo>? children})
      : super(
          AppSettings.name,
          initialChildren: children,
        );

  static const String name = 'AppSettings';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i3.Awareness]
class Awareness extends _i16.PageRouteInfo<void> {
  const Awareness({List<_i16.PageRouteInfo>? children})
      : super(
          Awareness.name,
          initialChildren: children,
        );

  static const String name = 'Awareness';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i4.BillingSettings]
class BillingSettings extends _i16.PageRouteInfo<void> {
  const BillingSettings({List<_i16.PageRouteInfo>? children})
      : super(
          BillingSettings.name,
          initialChildren: children,
        );

  static const String name = 'BillingSettings';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ChooseLanguage]
class ChooseLanguage extends _i16.PageRouteInfo<void> {
  const ChooseLanguage({List<_i16.PageRouteInfo>? children})
      : super(
          ChooseLanguage.name,
          initialChildren: children,
        );

  static const String name = 'ChooseLanguage';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ChooseTheme]
class ChooseTheme extends _i16.PageRouteInfo<void> {
  const ChooseTheme({List<_i16.PageRouteInfo>? children})
      : super(
          ChooseTheme.name,
          initialChildren: children,
        );

  static const String name = 'ChooseTheme';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i7.CreateAccount]
class CreateAccount extends _i16.PageRouteInfo<void> {
  const CreateAccount({List<_i16.PageRouteInfo>? children})
      : super(
          CreateAccount.name,
          initialChildren: children,
        );

  static const String name = 'CreateAccount';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i8.DiseaseDetails]
class DiseaseDetails extends _i16.PageRouteInfo<DiseaseDetailsArgs> {
  DiseaseDetails({
    _i17.Key? key,
    required _i18.XFile image,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          DiseaseDetails.name,
          args: DiseaseDetailsArgs(
            key: key,
            image: image,
          ),
          initialChildren: children,
        );

  static const String name = 'DiseaseDetails';

  static const _i16.PageInfo<DiseaseDetailsArgs> page =
      _i16.PageInfo<DiseaseDetailsArgs>(name);
}

class DiseaseDetailsArgs {
  const DiseaseDetailsArgs({
    this.key,
    required this.image,
  });

  final _i17.Key? key;

  final _i18.XFile image;

  @override
  String toString() {
    return 'DiseaseDetailsArgs{key: $key, image: $image}';
  }
}

/// generated route for
/// [_i9.EditProfile]
class EditProfile extends _i16.PageRouteInfo<void> {
  const EditProfile({List<_i16.PageRouteInfo>? children})
      : super(
          EditProfile.name,
          initialChildren: children,
        );

  static const String name = 'EditProfile';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i10.Home]
class Home extends _i16.PageRouteInfo<void> {
  const Home({List<_i16.PageRouteInfo>? children})
      : super(
          Home.name,
          initialChildren: children,
        );

  static const String name = 'Home';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i11.IntelliRecords]
class IntelliRecords extends _i16.PageRouteInfo<void> {
  const IntelliRecords({List<_i16.PageRouteInfo>? children})
      : super(
          IntelliRecords.name,
          initialChildren: children,
        );

  static const String name = 'IntelliRecords';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i12.ScreeningPage]
class RouteingRoute extends _i16.PageRouteInfo<RouteingRouteArgs> {
  RouteingRoute({
    _i17.Key? key,
    required _i19.FarmData farm,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          RouteingRoute.name,
          args: RouteingRouteArgs(
            key: key,
            farm: farm,
          ),
          initialChildren: children,
        );

  static const String name = 'RouteingRoute';

  static const _i16.PageInfo<RouteingRouteArgs> page =
      _i16.PageInfo<RouteingRouteArgs>(name);
}

class RouteingRouteArgs {
  const RouteingRouteArgs({
    this.key,
    required this.farm,
  });

  final _i17.Key? key;

  final _i19.FarmData farm;

  @override
  String toString() {
    return 'RouteingRouteArgs{key: $key, farm: $farm}';
  }
}

/// generated route for
/// [_i13.SelfCheck]
class SelfCheck extends _i16.PageRouteInfo<void> {
  const SelfCheck({List<_i16.PageRouteInfo>? children})
      : super(
          SelfCheck.name,
          initialChildren: children,
        );

  static const String name = 'SelfCheck';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i14.Settings]
class Settings extends _i16.PageRouteInfo<void> {
  const Settings({List<_i16.PageRouteInfo>? children})
      : super(
          Settings.name,
          initialChildren: children,
        );

  static const String name = 'Settings';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i15.Welcome]
class Welcome extends _i16.PageRouteInfo<void> {
  const Welcome({List<_i16.PageRouteInfo>? children})
      : super(
          Welcome.name,
          initialChildren: children,
        );

  static const String name = 'Welcome';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}
