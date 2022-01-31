import 'package:admin_dashboard/router/not_page_found_handlers.dart';
import 'package:fluro/fluro.dart';

import 'package:admin_dashboard/router/admin_handlers.dart';

class AppRouter {
  static final FluroRouter router = FluroRouter();

  static String rootRoute = '/';
  // auth router
  static String loginRoute = '/auth/login';
  static String registerRoute = '/auth/register';

  // dashboar router
  static String dashBoardRoute = '/dashboard';

  static void configureRoutes() {
    // Auth routes
    router.define(rootRoute,
        handler: AdminHandlers.login, transitionType: TransitionType.none);
    router.define(loginRoute,
        handler: AdminHandlers.login, transitionType: TransitionType.none);
    // router.define(registerRoute, handler: handler);
    router.define(registerRoute,
        handler: AdminHandlers.register, transitionType: TransitionType.none);

    // 404
    router.notFoundHandler = NotPageFoundHandlers.noPageFound;
  }
}
