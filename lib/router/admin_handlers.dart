import 'package:admin_dashboard/ui/views/login.dart';
import 'package:admin_dashboard/ui/views/register.dart';
import 'package:fluro/fluro.dart';

class AdminHandlers {
  static Handler login = Handler(handlerFunc: (context, parmas) {
    return LoginView();
  });

  static Handler register = Handler(handlerFunc: (context, params) {
    return RegisterView();
  });
}
