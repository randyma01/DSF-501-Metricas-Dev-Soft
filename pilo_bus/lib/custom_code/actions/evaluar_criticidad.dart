// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart' hide RepeatMode;
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<ResultadoInspeccionStruct> evaluarCriticidad(
  BuildContext context,
  bool estadoFrenos,
  bool estadoLuces,
  bool extintorVigente,
  bool estadoNeumaticos,
  bool botiquinCompleto,
  String placaVehiculo,
) async {
  if (!estadoFrenos || !estadoLuces || !extintorVigente) {
    return ResultadoInspeccionStruct(
      salidaAutorizada: false,
      estadoOperativo: 'NO_OPERATIVO',
      mensajeAlerta:
          'ALERTA CTP/MOPT: Falla crítica detectada en unidad $placaVehiculo. Unidad bloqueada para servicio.',
    );
  } else {
    if (!estadoNeumaticos || !botiquinCompleto) {
      return ResultadoInspeccionStruct(
        salidaAutorizada: true,
        estadoOperativo: 'OPERATIVO',
        mensajeAlerta:
            'PREVENTIVO: Salida autorizada con observaciones de taller registradas.',
      );
    } else {
      return ResultadoInspeccionStruct(
        salidaAutorizada: true,
        estadoOperativo: 'OPERATIVO',
        mensajeAlerta: 'Inspección aprobada sin observaciones. Unidad apta.',
      );
    }
  }
}
