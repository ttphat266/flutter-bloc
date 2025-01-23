class TabbarItem {
  const TabbarItem({
    required this.image,
    required this.label,
    required this.imageSelected,
  });

  final String image;
  final String imageSelected;
  final String label;
}

enum TabbarSection { weather, tv, setting }

extension AllTabbarSection on TabbarSection {
  String get label {
    switch (this) {
      case TabbarSection.weather:
        return 'weather';
      case TabbarSection.tv:
        return 'TV';
      case TabbarSection.setting:
        return 'Settings';
    }
  }

  String get image {
    switch (this) {
      case TabbarSection.weather:
        return 'assets/images/ic_home.png';
      case TabbarSection.tv:
        return 'assets/images/ic_tv.png';
      case TabbarSection.setting:
        return 'assets/images/ic_setting_selected.png';
    }
  }

  String get imageSelected {
    switch (this) {
      case TabbarSection.weather:
        return 'assets/images/ic_home_selected.png';
      case TabbarSection.tv:
        return 'assets/images/ic_tv_selected.png';
      case TabbarSection.setting:
        return 'assets/images/ic_setting.png';
    }
  }
}
