import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'app_bottom_nav_model.dart';
export 'app_bottom_nav_model.dart';

/// DSL component AppBottomNav
class AppBottomNavWidget extends StatefulWidget {
  const AppBottomNavWidget({
    super.key,
    this.activeTab,
  });

  final String? activeTab;

  @override
  State<AppBottomNavWidget> createState() => _AppBottomNavWidgetState();
}

class _AppBottomNavWidgetState extends State<AppBottomNavWidget> {
  late AppBottomNavModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AppBottomNavModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Stack(
      alignment: AlignmentDirectional(0.0, 0.0),
      children: [
        if (FFAppState().rolUsuario == 'Administrador')
          Container(
            width: double.infinity,
            height: 70.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: (FFMainAxisAlignment.spaceAround).flutterValue,
              crossAxisAlignment: (FFCrossAxisAlignment.center).flutterValue,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'home') {
                        context.pushNamed(HomePageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.home_rounded,
                            color: widget!.activeTab == 'home'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Resumen',
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
                                  color: widget!.activeTab == 'home'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'home'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'flota') {
                        context.pushNamed(FlotaPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.directions_bus_rounded,
                            color: widget!.activeTab == 'flota'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Flota',
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
                                  color: widget!.activeTab == 'flota'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'flota'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'reportes') {
                        context.pushNamed(ReportesPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.trending_up_rounded,
                            color: widget!.activeTab == 'reportes'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Reportes',
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
                                  color: widget!.activeTab == 'reportes'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'reportes'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'cuenta') {
                        context.pushNamed(CuentaPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.person_outline_rounded,
                            color: widget!.activeTab == 'cuenta'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Cuenta',
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
                                  color: widget!.activeTab == 'cuenta'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'cuenta'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        if (FFAppState().rolUsuario != 'Administrador')
          Container(
            width: double.infinity,
            height: 70.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: (FFMainAxisAlignment.spaceAround).flutterValue,
              crossAxisAlignment: (FFCrossAxisAlignment.center).flutterValue,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'home') {
                        context.pushNamed(HomePageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.home_rounded,
                            color: widget!.activeTab == 'home'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Inicio',
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
                                  color: widget!.activeTab == 'home'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'home'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'ruta') {
                        context.pushNamed(RutaPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.alt_route_rounded,
                            color: widget!.activeTab == 'ruta'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Ruta',
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
                                  color: widget!.activeTab == 'ruta'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'ruta'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'inspeccion') {
                        context.pushNamed(InspeccionPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.assignment_outlined,
                            color: widget!.activeTab == 'inspeccion'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Inspección',
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
                                  color: widget!.activeTab == 'inspeccion'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'inspeccion'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'combustible') {
                        context.pushNamed(CombustiblePageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.local_gas_station_rounded,
                            color: widget!.activeTab == 'combustible'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Combustible',
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
                                  color: widget!.activeTab == 'combustible'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'combustible'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (widget!.activeTab != 'cuenta') {
                        context.pushNamed(CuentaPageWidget.routeName);
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment:
                            (FFMainAxisAlignment.center).flutterValue,
                        crossAxisAlignment:
                            (FFCrossAxisAlignment.center).flutterValue,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Icon(
                            Icons.person_outline_rounded,
                            color: widget!.activeTab == 'cuenta'
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Cuenta',
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
                                  color: widget!.activeTab == 'cuenta'
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
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
                          Container(
                            width: 4.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              color: widget!.activeTab == 'cuenta'
                                  ? FlutterFlowTheme.of(context).primary
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ].divide(SizedBox(height: 2.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
