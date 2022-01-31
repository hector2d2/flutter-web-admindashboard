import 'package:admin_dashboard/ui/views/login.dart';
import 'package:admin_dashboard/ui/views/not_page_found.dart';
import 'package:fluro/fluro.dart';

class NotPageFoundHandlers {
  static Handler noPageFound = Handler(handlerFunc: (context, parmas) {
    return const NotPageView();
  });
}
