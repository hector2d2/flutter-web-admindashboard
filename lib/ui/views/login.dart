import 'package:admin_dashboard/router/router.dart';
import 'package:admin_dashboard/ui/buttons/custom_outlined.dart';
import 'package:admin_dashboard/ui/buttons/link_text.dart';
import 'package:admin_dashboard/ui/inputs/custom_input.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100),
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: 370,
          ),
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: CustomInput.authInputDecoration(
                    hint: 'Ingrese su correo',
                    label: 'Email',
                    icon: Icons.email_outlined,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: CustomInput.authInputDecoration(
                    hint: '*******',
                    label: 'Contraseña',
                    icon: Icons.lock_outline_rounded,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CustomOutlinedButtom(
                  onPressed: () {},
                  text: 'Ingresar',
                ),
                SizedBox(
                  height: 20,
                ),
                LinkText(
                  text: 'Crear Cuenta',
                  onPressed: () {
                    Navigator.pushNamed(context, AppRouter.registerRoute);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
