// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// Struct Pasajero
class PasajeroStruct extends BaseStruct {
  PasajeroStruct({
    /// Pasajero.id
    String? id,

    /// Pasajero.nombre
    String? nombre,

    /// Pasajero.parada
    String? parada,

    /// Pasajero.estado
    String? estado,
  })  : _id = id,
        _nombre = nombre,
        _parada = parada,
        _estado = estado;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "nombre" field.
  String? _nombre;
  String get nombre => _nombre ?? '';
  set nombre(String? val) => _nombre = val;

  bool hasNombre() => _nombre != null;

  // "parada" field.
  String? _parada;
  String get parada => _parada ?? '';
  set parada(String? val) => _parada = val;

  bool hasParada() => _parada != null;

  // "estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  set estado(String? val) => _estado = val;

  bool hasEstado() => _estado != null;

  static PasajeroStruct fromMap(Map<String, dynamic> data) => PasajeroStruct(
        id: data['id'] as String?,
        nombre: data['nombre'] as String?,
        parada: data['parada'] as String?,
        estado: data['estado'] as String?,
      );

  static PasajeroStruct? maybeFromMap(dynamic data) =>
      data is Map ? PasajeroStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'nombre': _nombre,
        'parada': _parada,
        'estado': _estado,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'nombre': serializeParam(
          _nombre,
          ParamType.String,
        ),
        'parada': serializeParam(
          _parada,
          ParamType.String,
        ),
        'estado': serializeParam(
          _estado,
          ParamType.String,
        ),
      }.withoutNulls;

  static PasajeroStruct fromSerializableMap(Map<String, dynamic> data) =>
      PasajeroStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        nombre: deserializeParam(
          data['nombre'],
          ParamType.String,
          false,
        ),
        parada: deserializeParam(
          data['parada'],
          ParamType.String,
          false,
        ),
        estado: deserializeParam(
          data['estado'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PasajeroStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PasajeroStruct &&
        id == other.id &&
        nombre == other.nombre &&
        parada == other.parada &&
        estado == other.estado;
  }

  @override
  int get hashCode => const ListEquality().hash([id, nombre, parada, estado]);
}

PasajeroStruct createPasajeroStruct({
  String? id,
  String? nombre,
  String? parada,
  String? estado,
}) =>
    PasajeroStruct(
      id: id,
      nombre: nombre,
      parada: parada,
      estado: estado,
    );
