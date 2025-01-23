enum AppIcons { cloud, humidity, temp, uv, wind }

extension AppIconsExtension on AppIcons {
  String get assetPath {
    switch (this) {
      case AppIcons.cloud:
        return 'assets/images/ic_cloud.png';
      case AppIcons.humidity:
        return 'assets/images/ic_humidity.png';
      case AppIcons.temp:
        return 'assets/images/ic_temp.png';
      case AppIcons.uv:
        return 'assets/images/ic_uv.png';
      case AppIcons.wind:
        return 'assets/images/ic_wind.png';
    }
  }
}
