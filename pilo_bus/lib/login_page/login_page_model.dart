import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'login_page_widget.dart' show LoginPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginPageModel extends FlutterFlowModel<LoginPageWidget> {
  ///  Local state fields for this page.

  String? selectedRole = 'Conductor';

  bool? showPassword = false;

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for usuarioInput widget.
  FocusNode? usuarioInputFocusNode;
  TextEditingController? usuarioInputTextController;
  String? Function(BuildContext, String?)? usuarioInputTextControllerValidator;
  // State field(s) for passwordInput widget.
  late FocusNode passwordInputPasswordVisibilityFocusNode;
  FocusNode? passwordInputFocusNode;
  TextEditingController? passwordInputTextController;
  late bool passwordInputVisibility;
  String? Function(BuildContext, String?)? passwordInputTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordInputPasswordVisibilityFocusNode = FocusNode();
    passwordInputVisibility = false;
  }

  @override
  void dispose() {
    usuarioInputFocusNode?.dispose();
    usuarioInputTextController?.dispose();

    passwordInputFocusNode?.dispose();
    passwordInputTextController?.dispose();
    passwordInputPasswordVisibilityFocusNode.dispose();
  }
}
