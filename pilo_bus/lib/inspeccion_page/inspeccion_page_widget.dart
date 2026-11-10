import '/components/app_bottom_nav_widget.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'inspeccion_page_model.dart';
export 'inspeccion_page_model.dart';

/// DSL page InspeccionPage
class InspeccionPageWidget extends StatefulWidget {
  const InspeccionPageWidget({super.key});

  static String routeName = 'InspeccionPage';
  static String routePath = '/inspeccionPage';

  @override
  State<InspeccionPageWidget> createState() => _InspeccionPageWidgetState();
}

class _InspeccionPageWidgetState extends State<InspeccionPageWidget> {
  late InspeccionPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InspeccionPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: (FFMainAxisAlignment.start).flutterValue,
            crossAxisAlignment: (FFCrossAxisAlignment.center).flutterValue,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).darkNavy,
                ),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 44.0, 16.0, 20.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment:
                        (FFMainAxisAlignment.spaceBetween).flutterValue,
                    crossAxisAlignment:
                        (FFCrossAxisAlignment.center).flutterValue,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.start).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pop();
                            },
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0x26FFFFFF),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Icon(
                                Icons.chevron_left_rounded,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment:
                                (FFMainAxisAlignment.start).flutterValue,
                            crossAxisAlignment:
                                (FFCrossAxisAlignment.start).flutterValue,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              Text(
                                'Inspección preoperativa',
                                style: FlutterFlowTheme.of(context)
                                    .titleMedium
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleMedium
                                            .fontStyle,
                                      ),
                                      color: Colors.white,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                              ),
                              Text(
                                '${FFAppState().modeloVehiculo} · ${FFAppState().placaVehiculo}',
                                style: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .alternate,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontStyle,
                                    ),
                              ),
                            ].divide(SizedBox(height: 2.0)),
                          ),
                        ].divide(SizedBox(width: 12.0)),
                      ),
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0x26FFFFFF),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Icon(
                          Icons.notifications_none_rounded,
                          color: Colors.white,
                          size: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    primary: false,
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment:
                                (FFMainAxisAlignment.start).flutterValue,
                            crossAxisAlignment:
                                (FFCrossAxisAlignment.start).flutterValue,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    (FFMainAxisAlignment.spaceBetween)
                                        .flutterValue,
                                crossAxisAlignment:
                                    (FFCrossAxisAlignment.center).flutterValue,
                                textBaseline: TextBaseline.alphabetic,
                                children: [
                                  Text(
                                    'Progreso de revisión',
                                    style: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          font: GoogleFonts.interTight(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    '5 de 5',
                                    style: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          font: GoogleFonts.interTight(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                              Container(
                                width: double.infinity,
                                height: 6.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  borderRadius: BorderRadius.circular(3.0),
                                ),
                                alignment: AlignmentDirectional(-1.0, 0.0),
                                child: Container(
                                  width: 280.0,
                                  height: 6.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context).success,
                                    borderRadius: BorderRadius.circular(3.0),
                                  ),
                                ),
                              ),
                              Text(
                                'Confirma el estado de cada elemento antes de iniciar.',
                                style: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelSmall
                                          .fontStyle,
                                    ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment:
                                (FFMainAxisAlignment.start).flutterValue,
                            crossAxisAlignment:
                                (FFCrossAxisAlignment.center).flutterValue,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  _model.frenosOK = !_model.frenosOK!;
                                  safeSetState(() {});
                                },
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          (FFMainAxisAlignment.spaceBetween)
                                              .flutterValue,
                                      crossAxisAlignment:
                                          (FFCrossAxisAlignment.center)
                                              .flutterValue,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              (FFMainAxisAlignment.start)
                                                  .flutterValue,
                                          crossAxisAlignment:
                                              (FFCrossAxisAlignment.center)
                                                  .flutterValue,
                                          textBaseline: TextBaseline.alphabetic,
                                          children: [
                                            Container(
                                              width: 28.0,
                                              height: 28.0,
                                              decoration: BoxDecoration(
                                                color: _model.frenosOK!
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .success
                                                    : Colors.transparent,
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: _model.frenosOK!
                                                      ? FlutterFlowTheme.of(
                                                              context)
                                                          .success
                                                      : FlutterFlowTheme.of(
                                                              context)
                                                          .alternate,
                                                  width: 1.5,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Icon(
                                                Icons.check_rounded,
                                                color: _model.frenosOK!
                                                    ? Colors.white
                                                    : Colors.transparent,
                                                size: 18.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  (FFMainAxisAlignment.start)
                                                      .flutterValue,
                                              crossAxisAlignment:
                                                  (FFCrossAxisAlignment.start)
                                                      .flutterValue,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  'Frenos',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Text(
                                                  'Respuesta y nivel de líquido',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 2.0)),
                                            ),
                                          ].divide(SizedBox(width: 12.0)),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: _model.frenosOK!
                                                ? FlutterFlowTheme.of(context)
                                                    .lightGreen
                                                : FlutterFlowTheme.of(context)
                                                    .lightAmber,
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 4.0, 10.0, 4.0),
                                            child: Text(
                                              _model.frenosOK!
                                                  ? 'Conforme'
                                                  : 'Revisar',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .labelSmall
                                                  .override(
                                                    font: GoogleFonts.inter(
                                                      fontWeight:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontWeight,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontStyle,
                                                    ),
                                                    color: _model.frenosOK!
                                                        ? FlutterFlowTheme.of(
                                                                context)
                                                            .success
                                                        : FlutterFlowTheme.of(
                                                                context)
                                                            .warning,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontStyle,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Divider(
                                thickness: 1.0,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  _model.lucesOK = !_model.lucesOK!;
                                  safeSetState(() {});
                                },
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          (FFMainAxisAlignment.spaceBetween)
                                              .flutterValue,
                                      crossAxisAlignment:
                                          (FFCrossAxisAlignment.center)
                                              .flutterValue,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              (FFMainAxisAlignment.start)
                                                  .flutterValue,
                                          crossAxisAlignment:
                                              (FFCrossAxisAlignment.center)
                                                  .flutterValue,
                                          textBaseline: TextBaseline.alphabetic,
                                          children: [
                                            Container(
                                              width: 28.0,
                                              height: 28.0,
                                              decoration: BoxDecoration(
                                                color: _model.lucesOK!
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .success
                                                    : Colors.transparent,
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: _model.lucesOK!
                                                      ? FlutterFlowTheme.of(
                                                              context)
                                                          .success
                                                      : FlutterFlowTheme.of(
                                                              context)
                                                          .alternate,
                                                  width: 1.5,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Icon(
                                                Icons.check_rounded,
                                                color: _model.lucesOK!
                                                    ? Colors.white
                                                    : Colors.transparent,
                                                size: 18.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  (FFMainAxisAlignment.start)
                                                      .flutterValue,
                                              crossAxisAlignment:
                                                  (FFCrossAxisAlignment.start)
                                                      .flutterValue,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  'Luces',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Text(
                                                  'Frontales, freno y direccionales',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 2.0)),
                                            ),
                                          ].divide(SizedBox(width: 12.0)),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: _model.lucesOK!
                                                ? FlutterFlowTheme.of(context)
                                                    .lightGreen
                                                : FlutterFlowTheme.of(context)
                                                    .lightAmber,
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 4.0, 10.0, 4.0),
                                            child: Text(
                                              _model.lucesOK!
                                                  ? 'Conforme'
                                                  : 'Revisar',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .labelSmall
                                                  .override(
                                                    font: GoogleFonts.inter(
                                                      fontWeight:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontWeight,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontStyle,
                                                    ),
                                                    color: _model.lucesOK!
                                                        ? FlutterFlowTheme.of(
                                                                context)
                                                            .success
                                                        : FlutterFlowTheme.of(
                                                                context)
                                                            .warning,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontStyle,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Divider(
                                thickness: 1.0,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  _model.neumaticosOK = !_model.neumaticosOK!;
                                  safeSetState(() {});
                                },
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          (FFMainAxisAlignment.spaceBetween)
                                              .flutterValue,
                                      crossAxisAlignment:
                                          (FFCrossAxisAlignment.center)
                                              .flutterValue,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              (FFMainAxisAlignment.start)
                                                  .flutterValue,
                                          crossAxisAlignment:
                                              (FFCrossAxisAlignment.center)
                                                  .flutterValue,
                                          textBaseline: TextBaseline.alphabetic,
                                          children: [
                                            Container(
                                              width: 28.0,
                                              height: 28.0,
                                              decoration: BoxDecoration(
                                                color: _model.neumaticosOK!
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .success
                                                    : Colors.transparent,
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: _model.neumaticosOK!
                                                      ? FlutterFlowTheme.of(
                                                              context)
                                                          .success
                                                      : FlutterFlowTheme.of(
                                                              context)
                                                          .alternate,
                                                  width: 1.5,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Icon(
                                                Icons.check_rounded,
                                                color: _model.neumaticosOK!
                                                    ? Colors.white
                                                    : Colors.transparent,
                                                size: 18.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  (FFMainAxisAlignment.start)
                                                      .flutterValue,
                                              crossAxisAlignment:
                                                  (FFCrossAxisAlignment.start)
                                                      .flutterValue,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  'Neumáticos',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Text(
                                                  'Presión y estado general',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 2.0)),
                                            ),
                                          ].divide(SizedBox(width: 12.0)),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: _model.neumaticosOK!
                                                ? FlutterFlowTheme.of(context)
                                                    .lightGreen
                                                : FlutterFlowTheme.of(context)
                                                    .lightAmber,
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 4.0, 10.0, 4.0),
                                            child: Text(
                                              _model.neumaticosOK!
                                                  ? 'Conforme'
                                                  : 'Revisar',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .labelSmall
                                                  .override(
                                                    font: GoogleFonts.inter(
                                                      fontWeight:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontWeight,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontStyle,
                                                    ),
                                                    color: _model.neumaticosOK!
                                                        ? FlutterFlowTheme.of(
                                                                context)
                                                            .success
                                                        : FlutterFlowTheme.of(
                                                                context)
                                                            .warning,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontStyle,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Divider(
                                thickness: 1.0,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  _model.extintorOK = !_model.extintorOK!;
                                  safeSetState(() {});
                                },
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          (FFMainAxisAlignment.spaceBetween)
                                              .flutterValue,
                                      crossAxisAlignment:
                                          (FFCrossAxisAlignment.center)
                                              .flutterValue,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              (FFMainAxisAlignment.start)
                                                  .flutterValue,
                                          crossAxisAlignment:
                                              (FFCrossAxisAlignment.center)
                                                  .flutterValue,
                                          textBaseline: TextBaseline.alphabetic,
                                          children: [
                                            Container(
                                              width: 28.0,
                                              height: 28.0,
                                              decoration: BoxDecoration(
                                                color: _model.extintorOK!
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .success
                                                    : Colors.transparent,
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: _model.extintorOK!
                                                      ? FlutterFlowTheme.of(
                                                              context)
                                                          .success
                                                      : FlutterFlowTheme.of(
                                                              context)
                                                          .alternate,
                                                  width: 1.5,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Icon(
                                                Icons.check_rounded,
                                                color: _model.extintorOK!
                                                    ? Colors.white
                                                    : Colors.transparent,
                                                size: 18.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  (FFMainAxisAlignment.start)
                                                      .flutterValue,
                                              crossAxisAlignment:
                                                  (FFCrossAxisAlignment.start)
                                                      .flutterValue,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  'Extintor',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Text(
                                                  'Carga y fecha de vencimiento',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 2.0)),
                                            ),
                                          ].divide(SizedBox(width: 12.0)),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: _model.extintorOK!
                                                ? FlutterFlowTheme.of(context)
                                                    .lightGreen
                                                : FlutterFlowTheme.of(context)
                                                    .lightAmber,
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 4.0, 10.0, 4.0),
                                            child: Text(
                                              _model.extintorOK!
                                                  ? 'Conforme'
                                                  : 'Revisar',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .labelSmall
                                                  .override(
                                                    font: GoogleFonts.inter(
                                                      fontWeight:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontWeight,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontStyle,
                                                    ),
                                                    color: _model.extintorOK!
                                                        ? FlutterFlowTheme.of(
                                                                context)
                                                            .success
                                                        : FlutterFlowTheme.of(
                                                                context)
                                                            .warning,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontStyle,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Divider(
                                thickness: 1.0,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  _model.botiquinOK = !_model.botiquinOK!;
                                  safeSetState(() {});
                                },
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          (FFMainAxisAlignment.spaceBetween)
                                              .flutterValue,
                                      crossAxisAlignment:
                                          (FFCrossAxisAlignment.center)
                                              .flutterValue,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              (FFMainAxisAlignment.start)
                                                  .flutterValue,
                                          crossAxisAlignment:
                                              (FFCrossAxisAlignment.center)
                                                  .flutterValue,
                                          textBaseline: TextBaseline.alphabetic,
                                          children: [
                                            Container(
                                              width: 28.0,
                                              height: 28.0,
                                              decoration: BoxDecoration(
                                                color: _model.botiquinOK!
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .success
                                                    : Colors.transparent,
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: _model.botiquinOK!
                                                      ? FlutterFlowTheme.of(
                                                              context)
                                                          .success
                                                      : FlutterFlowTheme.of(
                                                              context)
                                                          .alternate,
                                                  width: 1.5,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Icon(
                                                Icons.check_rounded,
                                                color: _model.botiquinOK!
                                                    ? Colors.white
                                                    : Colors.transparent,
                                                size: 18.0,
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  (FFMainAxisAlignment.start)
                                                      .flutterValue,
                                              crossAxisAlignment:
                                                  (FFCrossAxisAlignment.start)
                                                      .flutterValue,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  'Botiquín',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Text(
                                                  'Completo y accesible',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelSmall
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelSmall
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 2.0)),
                                            ),
                                          ].divide(SizedBox(width: 12.0)),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: _model.botiquinOK!
                                                ? FlutterFlowTheme.of(context)
                                                    .lightGreen
                                                : FlutterFlowTheme.of(context)
                                                    .lightAmber,
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 4.0, 10.0, 4.0),
                                            child: Text(
                                              _model.botiquinOK!
                                                  ? 'Conforme'
                                                  : 'Revisar',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .labelSmall
                                                  .override(
                                                    font: GoogleFonts.inter(
                                                      fontWeight:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontWeight,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelSmall
                                                              .fontStyle,
                                                    ),
                                                    color: _model.botiquinOK!
                                                        ? FlutterFlowTheme.of(
                                                                context)
                                                            .success
                                                        : FlutterFlowTheme.of(
                                                                context)
                                                            .warning,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelSmall
                                                            .fontStyle,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).lightAmber,
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment:
                                (FFMainAxisAlignment.start).flutterValue,
                            crossAxisAlignment:
                                (FFCrossAxisAlignment.center).flutterValue,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              Icon(
                                Icons.shield_outlined,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 22.0,
                              ),
                              Expanded(
                                child: Text(
                                  'Una falla crítica en frenos, luces o extintor bloqueará la salida de la unidad.',
                                  style: FlutterFlowTheme.of(context)
                                      .labelSmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .labelSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelSmall
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(width: 10.0)),
                          ),
                        ),
                      ),
                      FFButtonWidget(
                        onPressed: () async {
                          await actions.evaluarCriticidad(
                            context,
                            _model.frenosOK!,
                            _model.lucesOK!,
                            _model.extintorOK!,
                            _model.neumaticosOK!,
                            _model.botiquinOK!,
                            FFAppState().placaVehiculo,
                          );
                          if (!_model.frenosOK! ||
                              !_model.lucesOK! ||
                              !_model.extintorOK!) {
                            FFAppState().estadoVehiculo = 'NO_OPERATIVO';
                            safeSetState(() {});
                            FFAppState().inspeccionAprobada = false;
                            safeSetState(() {});
                            FFAppState().motivoBloqueo =
                                'ALERTA CTP/MOPT: Falla crítica detectada en unidad ${FFAppState().placaVehiculo}. Unidad bloqueada para servicio.';
                            safeSetState(() {});
                            await showDialog(
                              context: context,
                              builder: (alertDialogContext) {
                                return AlertDialog(
                                  title: Text('Alerta de Seguridad Vial'),
                                  content: Text(
                                      'ALERTA CTP/MOPT: Falla crítica detectada en unidad ${FFAppState().placaVehiculo}. Unidad bloqueada para servicio.'),
                                  actions: [
                                    TextButton(
                                      onPressed: () =>
                                          Navigator.pop(alertDialogContext),
                                      child: Text('Entendido'),
                                    ),
                                  ],
                                );
                              },
                            );

                            context.pushNamed(HomePageWidget.routeName);
                          } else {
                            FFAppState().estadoVehiculo = 'OPERATIVO';
                            safeSetState(() {});
                            FFAppState().inspeccionAprobada = true;
                            safeSetState(() {});
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  'Inspección aprobada con éxito. Unidad autorizada.',
                                  style: TextStyle(),
                                ),
                                duration: Duration(milliseconds: 4000),
                              ),
                            );

                            context.pushNamed(HomePageWidget.routeName);
                          }
                        },
                        text: 'Finalizar inspección',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 52.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle: TextStyle(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),
                    ].divide(SizedBox(height: 16.0)),
                  ),
                ),
              ),
              wrapWithModel(
                model: _model.appBottomNavModel,
                updateCallback: () => safeSetState(() {}),
                child: AppBottomNavWidget(
                  activeTab: 'inspeccion',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
