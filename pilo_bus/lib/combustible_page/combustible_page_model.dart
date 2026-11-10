import '/components/app_bottom_nav_widget.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'combustible_page_widget.dart' show CombustiblePageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CombustiblePageModel extends FlutterFlowModel<CombustiblePageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for odometroInput widget.
  FocusNode? odometroInputFocusNode;
  TextEditingController? odometroInputTextController;
  String? Function(BuildContext, String?)? odometroInputTextControllerValidator;
  // State field(s) for litrosInput widget.
  FocusNode? litrosInputFocusNode;
  TextEditingController? litrosInputTextController;
  String? Function(BuildContext, String?)? litrosInputTextControllerValidator;
  // State field(s) for montoInput widget.
  FocusNode? montoInputFocusNode;
  TextEditingController? montoInputTextController;
  String? Function(BuildContext, String?)? montoInputTextControllerValidator;
  // Model for AppBottomNav.
  late AppBottomNavModel appBottomNavModel;

  @override
  void initState(BuildContext context) {
    appBottomNavModel = createModel(context, () => AppBottomNavModel());
  }

  @override
  void dispose() {
    odometroInputFocusNode?.dispose();
    odometroInputTextController?.dispose();

    litrosInputFocusNode?.dispose();
    litrosInputTextController?.dispose();

    montoInputFocusNode?.dispose();
    montoInputTextController?.dispose();

    appBottomNavModel.dispose();
  }
}
