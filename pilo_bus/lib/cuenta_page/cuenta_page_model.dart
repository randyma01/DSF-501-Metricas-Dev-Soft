import '/components/app_bottom_nav_widget.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'cuenta_page_widget.dart' show CuentaPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CuentaPageModel extends FlutterFlowModel<CuentaPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AppBottomNav.
  late AppBottomNavModel appBottomNavModel;

  @override
  void initState(BuildContext context) {
    appBottomNavModel = createModel(context, () => AppBottomNavModel());
  }

  @override
  void dispose() {
    appBottomNavModel.dispose();
  }
}
