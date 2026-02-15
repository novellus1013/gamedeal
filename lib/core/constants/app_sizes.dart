abstract class AppSpacing {
  /// 2px - 극소 간격 (아이콘 내부 미세 조정 등, 드물게 사용)
  static const double xxs = 2.0;

  /// 4px - 아이콘과 텍스트 사이 같이 아주 작은 틈
  static const double xs = 4.0;

  /// 8px - 칩 나열, 태그 목록, 폼 내 작은 요소 사이
  static const double sm = 8.0;

  /// 12px - 제목과 부제 사이, 리스트 아이템 내부 요소 사이
  static const double md = 12.0;

  /// 16px - 화면 좌우 패딩, 카드/박스 내부 패딩 (가장 많이 사용)
  static const double lg = 16.0;

  /// 24px - 큰 섹션(UI 블록) 사이의 간격
  static const double xl = 24.0;

  /// 32px - 화면 상단/하단 큰 간격, ScrollView 상하단 간격
  static const double xxl = 32.0;

  /// 48px - 매우 큰 섹션 구분, 로그인/온보딩 화면의 섹션 간격
  static const double xxxl = 48.0;

  /// 64px - 최대 간격, 히어로 섹션, 스플래시 화면 요소 배치
  static const double xxxxl = 64.0;
}

abstract class AppRadius {
  /// 4px - 미세한 둥글기 (입력 필드, 작은 칩)
  static const double sm = 4.0;

  /// 8px - 기본 둥글기 (카드, 버튼)
  static const double md = 8.0;

  /// 12px - 중간 둥글기 (모달, 바텀시트)
  static const double lg = 12.0;

  /// 16px - 큰 둥글기 (이미지 카드, 배너)
  static const double xl = 16.0;

  /// 24px - 매우 큰 둥글기 (플로팅 카드, 특수 UI)
  static const double xxl = 24.0;

  /// 9999px - 완전한 원형 (아바타, 원형 버튼, 필(pill) 모양)
  static const double full = 9999.0;
}

abstract class AppIconSizes {
  /// 16px - 인라인 아이콘 (텍스트 옆 상태 표시, 작은 뱃지)
  static const double xs = 16.0;

  /// 20px - 작은 아이콘 (입력 필드 접미사, 작은 액션 버튼)
  static const double sm = 20.0;

  /// 24px - 기본 아이콘 크기 (AppBar, 리스트 타일, 일반 버튼)
  /// Flutter Icon 위젯의 기본 크기와 동일
  static const double md = 24.0;

  /// 32px - 큰 아이콘 (탭 바, 하단 네비게이션)
  static const double lg = 32.0;

  /// 48px - 매우 큰 아이콘 (빈 상태 안내, 기능 소개 아이콘)
  static const double xl = 48.0;

  /// 64px - 특대 아이콘 (에러 화면, 완료 화면 중앙 아이콘)
  static const double xxl = 64.0;
}

abstract class AppTextSizes {
  const AppTextSizes._();

  /// 10px - 타임스탬프, 아주 작은 보조 텍스트, w300 또는 w400
  static const double xs = 10.0;

  /// 12px - 작은 라벨, 입력 필드 설명 텍스트, w400 또는 w500
  static const double sm = 12.0;

  /// 14px - 본문 보조 텍스트, 서브 설명, w400
  static const double md = 14.0;

  /// 16px - 기본 본문 텍스트, w400 또는 w500
  static const double base = 16.0;

  /// 18px - 카드 제목, 리스트 섹션 제목, w600
  static const double lg = 18.0;

  /// 20px - 화면 제목(AppBar), 큰 섹션 제목, w600 또는 w700
  static const double xl = 20.0;

  /// 24px - 홈 화면 헤더, 매우 큰 제목, w700
  static const double display1 = 24.0;

  /// 32px - 히어로 텍스트, 스플래시/온보딩 화면 제목, w700 또는 w800
  static const double display2 = 32.0;

  /// 40px - 매우 큰 숫자 표시 (가격, 통계 대시보드 등), w700 또는 w800
  static const double display3 = 40.0;
}
