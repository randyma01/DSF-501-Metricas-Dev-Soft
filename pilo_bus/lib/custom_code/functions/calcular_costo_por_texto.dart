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

double calcularCostoPorTexto(
  String montoStr,
  String litrosStr,
) {
  final monto = double.tryParse(montoStr) ?? 0.0;
  final litros = double.tryParse(litrosStr) ?? 0.0;
  return calcularCostoPorLitro(monto, litros);
}
