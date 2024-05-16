class RoutesName {
  static String Home = '/';
  static String call = '/call';
  static String route = '/route';
  static String share = '/share';
  static String account = '/account';
}

final routesConfig= GoRoutes(routes:[
  GoRoutes(
    path: RoutesName.call,
    builder:(context,state)=> const CallPage();
  ),
  GoRoutes(
    path: RoutesName.call,
    builder:(context,state)=> const RoutePage();
  ),
  GoRoutes(
    path: RoutesName.call,
    builder:(context,state)=> const SharePage();
  ),
  GoRoutes(
    path: RoutesName.call,
    builder:(context,state)=> const AccountPage();
  ),
  GoRoutes(
    path: RoutesName.call,
    builder:(context,state)=> const InitPage();
  ),
]);