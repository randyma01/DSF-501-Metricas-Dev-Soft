import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import '/flutter_flow/custom_functions.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/uploaded_file.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/ff_builtin_enums.dart';

BalanceCombustibleStruct? procesarCargaCombustible(
  double odometroActual,
  double odometroAnterior,
  double litrosCargados,
  double montoColones,
  double rendimientoBaseEsperado,
) {
  final double distancia = odometroActual - odometroAnterior;

// Validación de escalas de razón y consistencia física
  if (distancia <= 0 || litrosCargados <= 0 || montoColones <= 0) {
    return null;
  }

  final double rendimientoCalculado = distancia / litrosCargados;
  final double costoCalculadoKm = montoColones / distancia;

// Detección de anomalías en consumo (umbral del 20% respecto a la base)
  final double desviacionPorcentual =
      ((rendimientoCalculado - rendimientoBaseEsperado) /
              rendimientoBaseEsperado) *
          100.0;

  bool tieneAlerta = false;
  String mensaje =
      'Rendimiento normal calculado: ${rendimientoCalculado.toStringAsFixed(2)} km/L';

  if (desviacionPorcentual < -20.0) {
    tieneAlerta = true;
    mensaje =
        'ALERTA: Consumo excesivo detectado (${desviacionPorcentual.toStringAsFixed(1)}% bajo la base)';
  }

  return BalanceCombustibleStruct(
    distanciaRecorrida: distancia,
    rendimientoKmPorLitro:
        double.parse(rendimientoCalculado.toStringAsFixed(2)),
    costoPorKm: double.parse(costoCalculadoKm.toStringAsFixed(2)),
    alertaConsumoExcesivo: tieneAlerta,
    mensajeEstado: mensaje,
  );
}
