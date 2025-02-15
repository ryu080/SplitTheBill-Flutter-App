// 画面を作成したら追加
enum Routes {
  splash,
  // mainは仮のため削除してください。
  main,
  ;

  const Routes();

  String get path {
    return switch (this) {
      Routes.splash => '/',
      Routes.main => '/main',
    };
  }
}
