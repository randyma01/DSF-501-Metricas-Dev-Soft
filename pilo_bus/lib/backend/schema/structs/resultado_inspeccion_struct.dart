// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// Struct ResultadoInspeccion
class ResultadoInspeccionStruct extends BaseStruct {
  ResultadoInspeccionStruct({
    /// ResultadoInspeccion.salidaAutorizada
    bool? salidaAutorizada,

    /// ResultadoInspeccion.estadoOperativo
    String? estadoOperativo,

    /// ResultadoInspeccion.mensajeAlerta
    String? mensajeAlerta,
  })  : _salidaAutorizada = salidaAutorizada,
        _estadoOperativo = estadoOperativo,
        _mensajeAlerta = mensajeAlerta;

  // "salidaAutorizada" field.
  bool? _salidaAutorizada;
  bool get salidaAutorizada => _salidaAutorizada ?? false;
  set salidaAutorizada(bool? val) => _salidaAutorizada = val;

  bool hasSalidaAutorizada() => _salidaAutorizada != null;

  // "estadoOperativo" field.
  String? _estadoOperativo;
  String get estadoOperativo => _estadoOperativo ?? '';
  set estadoOperativo(String? val) => _estadoOperativo = val;

  bool hasEstadoOperativo() => _estadoOperativo != null;

  // "mensajeAlerta" field.
  String? _mensajeAlerta;
  String get mensajeAlerta => _mensajeAlerta ?? '';
  set mensajeAlerta(String? val) => _mensajeAlerta = val;

  bool hasMensajeAlerta() => _mensajeAlerta != null;

  static ResultadoInspeccionStruct fromMap(Map<String, dynamic> data) =>
      ResultadoInspeccionStruct(
        salidaAutorizada: data['salidaAutorizada'] as bool?,
        estadoOperativo: data['estadoOperativo'] as String?,
        mensajeAlerta: data['mensajeAlerta'] as String?,
      );

  static ResultadoInspeccionStruct? maybeFromMap(dynamic data) => data is Map
      ? ResultadoInspeccionStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'salidaAutorizada': _salidaAutorizada,
        'estadoOperativo': _estadoOperativo,
        'mensajeAlerta': _mensajeAlerta,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'salidaAutorizada': serializeParam(
          _salidaAutorizada,
          ParamType.bool,
        ),
        'estadoOperativo': serializeParam(
          _estadoOperativo,
          ParamType.String,
        ),
        'mensajeAlerta': serializeParam(
          _mensajeAlerta,
          ParamType.String,
        ),
      }.withoutNulls;

  static ResultadoInspeccionStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ResultadoInspeccionStruct(
        salidaAutorizada: deserializeParam(
          data['salidaAutorizada'],
          ParamType.bool,
          false,
        ),
        estadoOperativo: deserializeParam(
          data['estadoOperativo'],
          ParamType.String,
          false,
        ),
        mensajeAlerta: deserializeParam(
          data['mensajeAlerta'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ResultadoInspeccionStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ResultadoInspeccionStruct &&
        salidaAutorizada == other.salidaAutorizada &&
        estadoOperativo == other.estadoOperativo &&
        mensajeAlerta == other.mensajeAlerta;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([salidaAutorizada, estadoOperativo, mensajeAlerta]);
}

ResultadoInspeccionStruct createResultadoInspeccionStruct({
  bool? salidaAutorizada,
  String? estadoOperativo,
  String? mensajeAlerta,
}) =>
    ResultadoInspeccionStruct(
      salidaAutorizada: salidaAutorizada,
      estadoOperativo: estadoOperativo,
      mensajeAlerta: mensajeAlerta,
    );
