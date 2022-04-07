// This file has been generated by the dart_json_mapper v2.2.2+1
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'generic.dart' as x0 show Foo, BarBase, Bar, EntityModel, AbstractEntityModel, MyCarModel, ApiResult, UserModel, ApiResultUserModel;
import 'immutable.dart' as x2 show Immutable;
import 'model.dart' as x1 show Car, Person, GettersOnly, Color;
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.


import 'dart:core';
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:dart_json_mapper/src/model/converters.dart' as prefix4;
import 'package:unit_testing/generic.dart' as prefix2;
import 'package:unit_testing/immutable.dart' as prefix3;
import 'package:unit_testing/model.dart' as prefix1;

// ignore_for_file: camel_case_types
// ignore_for_file: implementation_imports
// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'Car', r'.Car', 7, 0, const prefix0.JsonSerializable(), const <int>[0, 1, 2, 45], const <int>[46, 47, 48, 49, 50, 39, 40, 41, 42, 43, 44], const <int>[], -1, {}, {}, {r'': (bool b) => (model, color) => b ? prefix1.Car(model, color) : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Person', r'.Person', 7, 1, const prefix0.JsonSerializable(), const <int>[3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 93, 94], const <int>[46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93], const <int>[], -1, {}, {}, {r'': (bool b) => () => b ? prefix1.Person() : null}, -1, 1, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'GettersOnly', r'.GettersOnly', 7, 2, const prefix0.JsonSerializable(), const <int>[95, 96, 97], const <int>[46, 47, 48, 49, 50, 95, 96], const <int>[], -1, {}, {}, {r'': (bool b) => () => b ? prefix1.GettersOnly() : null}, -1, 2, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Color', r'.Color', 524295, 3, const prefix0.JsonSerializable(), const <int>[98], const <int>[46, 47, 48, 49, 50, 99], const <int>[], -1, {}, {}, {}, -1, 3, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Foo', r'.Foo', 7, 4, const prefix0.JsonSerializable(), const <int>[100], const <int>[46, 47, 48, 49, 50], const <int>[], -1, {}, {}, {r'': (bool b) => () => b ? prefix2.Foo() : null}, -1, 4, const <int>[], const [prefix0.jsonSerializable], null), r.GenericClassMirrorImpl(r'BarBase', r'.BarBase', 7, 5, const prefix0.JsonSerializable(), const <int>[24, 101, 102, 105], const <int>[46, 47, 48, 49, 50, 101, 102, 103, 104], const <int>[], -1, {}, {}, {r'': (bool b) => ({foo}) => b ? prefix2.BarBase(foo: foo) : null}, -1, 5, const <int>[], const [prefix0.jsonSerializable], null, (o) { return o is prefix2.BarBase && o is! prefix2.Bar; }, const <int>[14], 5), r.NonGenericClassMirrorImpl(r'Bar', r'.Bar', 7, 6, const prefix0.JsonSerializable(), const <int>[106, 107], const <int>[46, 47, 48, 49, 50, 101, 102, 103, 104], const <int>[], 5, {}, {}, {r'': (bool b) => () => b ? prefix2.Bar() : null, r'of': (bool b) => (other) => b ? prefix2.Bar.of(other) : null}, -1, 6, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(valueDecorators: prefix2.Bar.valueDecorators)], null), r.GenericClassMirrorImpl(r'EntityModel', r'.EntityModel', 7, 7, const prefix0.JsonSerializable(), const <int>[25, 26, 27, 108, 109, 110, 111, 112, 113, 117, 118], const <int>[46, 47, 48, 49, 50, 108, 109, 110, 111, 112, 113, 114, 115, 116], const <int>[], -1, {}, {}, {r'': (bool b) => ({parentUuid, uuid, entity}) => b ? prefix2.EntityModel(entity: entity, parentUuid: parentUuid, uuid: uuid) : null, r'of': (bool b) => (other) => b ? prefix2.EntityModel.of(other) : null}, -1, 7, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(discriminatorProperty: 'technicalName', ignoreNullMembers: true)], null, (o) { return o is prefix2.EntityModel; }, const <int>[15], 7), r.GenericClassMirrorImpl(r'AbstractEntityModel', r'.AbstractEntityModel', 519, 8, const prefix0.JsonSerializable(), const <int>[28, 29, 119, 120, 121, 122, 125], const <int>[46, 47, 48, 49, 50, 121, 122, 123, 124], const <int>[], -1, {}, {}, {}, -1, 8, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(discriminatorProperty: 'technicalName', ignoreNullMembers: true)], null, (o) => false, const <int>[16], 8), r.NonGenericClassMirrorImpl(r'MyCarModel', r'.MyCarModel', 7, 9, const prefix0.JsonSerializable(), const <int>[30, 31, 126, 127, 130], const <int>[46, 47, 48, 49, 50, 121, 122, 123, 124, 126, 127, 128, 129], const <int>[], 8, {}, {}, {r'': (bool b) => ({parentUuid, uuid, model, color}) => b ? prefix2.MyCarModel(color: color, model: model, parentUuid: parentUuid, uuid: uuid) : null}, -1, 9, const <int>[], const [prefix0.jsonSerializable], null), r.GenericClassMirrorImpl(r'ApiResult', r'.ApiResult', 7, 10, const prefix0.JsonSerializable(), const <int>[32, 33, 131, 132, 137], const <int>[46, 47, 48, 49, 50, 131, 132, 133, 134, 135, 136], const <int>[], -1, {}, {}, {r'': (bool b) => ({success, result}) => b ? prefix2.ApiResult(result: result, success: success) : null}, -1, 10, const <int>[], const [prefix0.jsonSerializable], null, (o) { return o is prefix2.ApiResult && o is! prefix2.ApiResultUserModel; }, const <int>[17], 10), r.NonGenericClassMirrorImpl(r'UserModel', r'.UserModel', 7, 11, const prefix0.JsonSerializable(), const <int>[34, 35, 142], const <int>[46, 47, 48, 49, 50, 138, 139, 140, 141], const <int>[], -1, {}, {}, {r'': (bool b) => ({id, name}) => b ? prefix2.UserModel(id: id, name: name) : null}, -1, 11, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'ApiResultUserModel', r'.ApiResultUserModel', 7, 12, const prefix0.JsonSerializable(), const <int>[143, 144], const <int>[46, 47, 48, 49, 50, 131, 132, 133, 134, 135, 136], const <int>[], 10, {}, {}, {r'': (bool b) => ({success, result}) => b ? prefix2.ApiResultUserModel(result: result, success: success) : null, r'of': (bool b) => (other) => b ? prefix2.ApiResultUserModel.of(other) : null}, -1, 12, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(valueDecorators: prefix2.ApiResultUserModel.valueDecorators)], null), r.NonGenericClassMirrorImpl(r'Immutable', r'.Immutable', 7, 13, const prefix0.JsonSerializable(), const <int>[36, 37, 38, 148], const <int>[46, 47, 48, 49, 50, 145, 146, 147], const <int>[], -1, {}, {}, {r'': (bool b) => (id, name, car) => b ? prefix3.Immutable(id, name, car) : null}, -1, 13, const <int>[], const [prefix0.jsonSerializable], null), r.TypeVariableMirrorImpl(r'T', r'.BarBase.T', const prefix0.JsonSerializable(), -1, 5, []), r.TypeVariableMirrorImpl(r'T', r'.EntityModel.T', const prefix0.JsonSerializable(), -1, 7, []), r.TypeVariableMirrorImpl(r'T', r'.AbstractEntityModel.T', const prefix0.JsonSerializable(), -1, 8, []), r.TypeVariableMirrorImpl(r'T', r'.ApiResult.T', const prefix0.JsonSerializable(), -1, 10, [])], <m.DeclarationMirror>[r.VariableMirrorImpl(r'model', 32773, 0, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [const prefix0.JsonProperty(name: 'modelName')]), r.VariableMirrorImpl(r'color', 32773, 0, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'replacement', 32773, 0, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const [const prefix0.JsonProperty(ignoreIfNull: true)]), r.VariableMirrorImpl(r'skills', 2129925, 1, const prefix0.JsonSerializable(), -1, 15, 16, const <int>[17], const []), r.VariableMirrorImpl(r'specialDates', 2129925, 1, const prefix0.JsonSerializable(), -1, 18, 19, const <int>[20], const []), r.VariableMirrorImpl(r'lastPromotionDate', 32773, 1, const prefix0.JsonSerializable(), -1, 20, 20, const <int>[], const [const prefix0.JsonProperty(name: 'last_promotion_date', converterParams: const {'format': 'MM-dd-yyyy H:m:s'})]), r.VariableMirrorImpl(r'hireDate', 32773, 1, const prefix0.JsonSerializable(), -1, 20, 20, const <int>[], const [const prefix0.JsonProperty(name: 'hire_date', converterParams: const {'format': 'MM/dd/yyyy'})]), r.VariableMirrorImpl(r'married', 32773, 1, const prefix0.JsonSerializable(), -1, 21, 21, const <int>[], const [const prefix0.JsonProperty(ignore: true)]), r.VariableMirrorImpl(r'active', 32773, 1, const prefix0.JsonSerializable(), -1, 21, 21, const <int>[], const []), r.VariableMirrorImpl(r'name', 32773, 1, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const []), r.VariableMirrorImpl(r'salary', 32773, 1, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const [const prefix0.JsonProperty(converterParams: const {'format': '##.##'})]), r.VariableMirrorImpl(r'dob', 32773, 1, const prefix0.JsonSerializable(), -1, 23, 23, const <int>[], const []), r.VariableMirrorImpl(r'age', 32773, 1, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const []), r.VariableMirrorImpl(r'lastName', 32773, 1, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const []), r.VariableMirrorImpl(r'dyn', 16389, 1, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const []), r.VariableMirrorImpl(r'dynNum', 16389, 1, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const []), r.VariableMirrorImpl(r'dynBool', 16389, 1, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const []), r.VariableMirrorImpl(r'properties', 2129925, 1, const prefix0.JsonSerializable(), -1, 24, 25, null, const []), r.VariableMirrorImpl(r'map', 2129925, 1, const prefix0.JsonSerializable(), -1, 26, 27, null, const []), r.VariableMirrorImpl(r'sym', 32773, 1, const prefix0.JsonSerializable(), -1, 28, 28, const <int>[], const []), r.VariableMirrorImpl(r'favouriteColours', 2129925, 1, const prefix0.JsonSerializable(), -1, 29, 30, const <int>[3], const []), r.VariableMirrorImpl(r'eyeColor', 32773, 1, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [const prefix0.JsonProperty(name: 'eye_color')]), r.VariableMirrorImpl(r'hairColor', 32773, 1, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [const prefix0.JsonProperty(converter: prefix4.enumConverterNumeric)]), r.VariableMirrorImpl(r'vehicles', 2129925, 1, const prefix0.JsonSerializable(), -1, 31, 32, const <int>[0], const []), r.VariableMirrorImpl(r'foo', 5, 5, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const []), r.VariableMirrorImpl(r'parentUuid', 33797, 7, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'uuid', 33797, 7, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'entity', 1029, 7, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [const prefix0.JsonProperty(ignore: true)]), r.VariableMirrorImpl(r'parentUuid', 33797, 8, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'uuid', 33797, 8, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'model', 33797, 9, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'color', 33797, 9, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'success', 32773, 10, const prefix0.JsonSerializable(), -1, 33, 33, const <int>[], const []), r.VariableMirrorImpl(r'result', 5, 10, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const []), r.VariableMirrorImpl(r'id', 32773, 11, const prefix0.JsonSerializable(), -1, 34, 34, const <int>[], const []), r.VariableMirrorImpl(r'name', 32773, 11, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const []), r.VariableMirrorImpl(r'id', 33797, 13, const prefix0.JsonSerializable(), -1, 35, 35, const <int>[], const []), r.VariableMirrorImpl(r'name', 33797, 13, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const []), r.VariableMirrorImpl(r'car', 33797, 13, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 39), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 40), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 41), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 42), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 43), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 44), r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[], const <int>[0, 1], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, -1, -1, 21, 21, const <int>[], const <int>[5], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, -1, -1, 17, 17, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, const <int>[], const <int>[6], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 35, 35, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, 36, 36, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 51), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 52), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 53), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 54), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 55), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 56), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 57), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 58), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 59), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 60), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 61), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 62), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 63), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 64), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 65), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 66), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 67), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 68), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 69), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 70), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 71), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 13, 72), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 14, 73), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 14, 74), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 15, 75), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 15, 76), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 16, 77), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 16, 78), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 17, 79), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 17, 80), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 18, 81), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 18, 82), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 19, 83), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 19, 84), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 20, 85), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 20, 86), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 21, 87), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 21, 88), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 22, 89), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 22, 90), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 23, 91), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 23, 92), r.MethodMirrorImpl(r'fullName', 131075, 1, -1, 17, 17, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 0, 1, -1, 1, 1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'nextCatId', 131075, 2, -1, 17, 17, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'nextDogId', 131075, 2, -1, 17, 17, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 64, 2, -1, 2, 2, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 192, 3, -1, 3, 3, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'index', 131075, -1, -1, 35, 35, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 64, 4, -1, 4, 4, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'fromJson', 4325378, 5, 5, 37, 5, null, const <int>[28], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 65538, 5, -1, -1, -1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 24, 103), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 24, 104), r.MethodMirrorImpl(r'', 0, 5, -1, 38, 5, null, const <int>[29], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 0, 6, -1, 6, 6, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'of', 1, 6, -1, 6, 6, const <int>[], const <int>[31], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'entityToJson', 4325378, 7, -1, 39, 40, null, const <int>[], const prefix0.JsonSerializable(), const [prefix0.jsonProperty]), r.MethodMirrorImpl(r'setEntityPropertyFromJson', 262146, 7, -1, 41, 41, const <int>[], const <int>[32, 33], const prefix0.JsonSerializable(), const [prefix0.jsonProperty]), r.MethodMirrorImpl(r'newEntityFromModelJson', 2, 7, -1, -1, -1, const <int>[], const <int>[34], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'newEntityFromJson', 2, 7, -1, -1, -1, const <int>[], const <int>[35], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'fromJson', 4325378, 7, 7, 42, 7, null, const <int>[36], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 4325378, 7, -1, 39, 40, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 25, 114), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 26, 115), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 27, 116), r.MethodMirrorImpl(r'', 128, 7, -1, 43, 7, null, const <int>[37, 38, 39], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'of', 1, 7, -1, 43, 7, null, const <int>[40], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 514, 8, -1, -1, -1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'merge', 514, 8, -1, -1, -1, const <int>[], const <int>[41], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'fromJson', 2, 8, -1, -1, -1, const <int>[], const <int>[42], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 4325378, 8, -1, 39, 40, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 28, 123), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 29, 124), r.MethodMirrorImpl(r'', 128, 8, -1, 44, 8, null, const <int>[43, 44], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 131074, 9, 0, 0, 0, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'merge', 131074, 9, 0, 0, 0, const <int>[], const <int>[45], const prefix0.JsonSerializable(), const [override]), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 30, 128), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 31, 129), r.MethodMirrorImpl(r'', 128, 9, -1, 9, 9, const <int>[], const <int>[46, 47, 48, 49], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'fromJson', 4325378, 10, 10, 45, 10, null, const <int>[50], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 65538, 10, -1, -1, -1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 32, 133), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 32, 134), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 33, 135), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 33, 136), r.MethodMirrorImpl(r'', 0, 10, -1, 46, 10, null, const <int>[51, 52], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 34, 138), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 34, 139), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 35, 140), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 35, 141), r.MethodMirrorImpl(r'', 0, 11, -1, 11, 11, const <int>[], const <int>[55, 56], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'', 0, 12, -1, 12, 12, const <int>[], const <int>[59, 60], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'of', 1, 12, -1, 12, 12, const <int>[], const <int>[61], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 36, 145), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 37, 146), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 38, 147), r.MethodMirrorImpl(r'', 128, 13, -1, 13, 13, const <int>[], const <int>[62, 63, 64], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'model', 33798, 45, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'color', 33798, 45, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_model', 32870, 40, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_color', 32870, 42, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_replacement', 32870, 44, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'other', 32774, 46, const prefix0.JsonSerializable(), -1, 47, 47, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 48, const prefix0.JsonSerializable(), -1, 48, 48, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_skills', 2130022, 52, const prefix0.JsonSerializable(), -1, 15, 16, const <int>[17], const [], null, null), r.ParameterMirrorImpl(r'_specialDates', 2130022, 54, const prefix0.JsonSerializable(), -1, 18, 19, const <int>[20], const [], null, null), r.ParameterMirrorImpl(r'_lastPromotionDate', 32870, 56, const prefix0.JsonSerializable(), -1, 20, 20, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_hireDate', 32870, 58, const prefix0.JsonSerializable(), -1, 20, 20, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_married', 32870, 60, const prefix0.JsonSerializable(), -1, 21, 21, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_active', 32870, 62, const prefix0.JsonSerializable(), -1, 21, 21, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_name', 32870, 64, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_salary', 32870, 66, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_dob', 32870, 68, const prefix0.JsonSerializable(), -1, 23, 23, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_age', 32870, 70, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_lastName', 32870, 72, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_dyn', 16486, 74, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_dynNum', 16486, 76, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_dynBool', 16486, 78, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_properties', 2130022, 80, const prefix0.JsonSerializable(), -1, 24, 25, null, const [], null, null), r.ParameterMirrorImpl(r'_map', 2130022, 82, const prefix0.JsonSerializable(), -1, 26, 27, null, const [], null, null), r.ParameterMirrorImpl(r'_sym', 32870, 84, const prefix0.JsonSerializable(), -1, 28, 28, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_favouriteColours', 2130022, 86, const prefix0.JsonSerializable(), -1, 29, 30, const <int>[3], const [], null, null), r.ParameterMirrorImpl(r'_eyeColor', 32870, 88, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_hairColor', 32870, 90, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_vehicles', 2130022, 92, const prefix0.JsonSerializable(), -1, 31, 32, const <int>[0], const [], null, null), r.ParameterMirrorImpl(r'json', 16390, 101, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'foo', 13318, 105, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, #foo), r.ParameterMirrorImpl(r'_foo', 102, 104, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'other', 2129926, 107, const prefix0.JsonSerializable(), 5, 49, 5, null, const [], null, null), r.ParameterMirrorImpl(r'name', 32774, 109, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'value', 16390, 109, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'entityModelJson', 2129926, 110, const prefix0.JsonSerializable(), -1, 39, 40, null, const [], null, null), r.ParameterMirrorImpl(r'entityJson', 2129926, 111, const prefix0.JsonSerializable(), -1, 26, 27, null, const [], null, null), r.ParameterMirrorImpl(r'modelJson', 2129926, 112, const prefix0.JsonSerializable(), -1, 39, 40, null, const [], null, null), r.ParameterMirrorImpl(r'parentUuid', 46086, 117, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #parentUuid), r.ParameterMirrorImpl(r'uuid', 46086, 117, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #uuid), r.ParameterMirrorImpl(r'entity', 13318, 117, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, #entity), r.ParameterMirrorImpl(r'other', 2129926, 118, const prefix0.JsonSerializable(), 7, 50, 7, null, const [], null, null), r.ParameterMirrorImpl(r'other', 6, 120, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'jsonData', 2129926, 121, const prefix0.JsonSerializable(), -1, 26, 27, null, const [], null, null), r.ParameterMirrorImpl(r'parentUuid', 46086, 125, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #parentUuid), r.ParameterMirrorImpl(r'uuid', 46086, 125, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #uuid), r.ParameterMirrorImpl(r'other', 32774, 127, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'parentUuid', 45062, 130, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #parentUuid), r.ParameterMirrorImpl(r'uuid', 45062, 130, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #uuid), r.ParameterMirrorImpl(r'model', 46086, 130, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #model), r.ParameterMirrorImpl(r'color', 46086, 130, const prefix0.JsonSerializable(), 3, 3, 3, const <int>[], const [], null, #color), r.ParameterMirrorImpl(r'json', 16390, 131, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'success', 46086, 137, const prefix0.JsonSerializable(), -1, 33, 33, const <int>[], const [], null, #success), r.ParameterMirrorImpl(r'result', 13318, 137, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, #result), r.ParameterMirrorImpl(r'_success', 32870, 134, const prefix0.JsonSerializable(), -1, 33, 33, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_result', 102, 136, const prefix0.JsonSerializable(), -1, -1, -1, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'id', 46086, 142, const prefix0.JsonSerializable(), -1, 34, 34, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 46086, 142, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'_id', 32870, 139, const prefix0.JsonSerializable(), -1, 34, 34, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_name', 32870, 141, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'success', 45062, 143, const prefix0.JsonSerializable(), -1, 33, 33, const <int>[], const [], null, #success), r.ParameterMirrorImpl(r'result', 45062, 143, const prefix0.JsonSerializable(), 11, 11, 11, const <int>[], const [], null, #result), r.ParameterMirrorImpl(r'other', 2129926, 144, const prefix0.JsonSerializable(), 10, 51, 10, null, const [], null, null), r.ParameterMirrorImpl(r'id', 33798, 148, const prefix0.JsonSerializable(), -1, 35, 35, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'name', 33798, 148, const prefix0.JsonSerializable(), -1, 17, 17, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'car', 33798, 148, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const [], null, null)], <Type>[prefix1.Car, prefix1.Person, prefix1.GettersOnly, prefix1.Color, prefix2.Foo, prefix2.BarBase, prefix2.Bar, prefix2.EntityModel, prefix2.AbstractEntityModel, prefix2.MyCarModel, prefix2.ApiResult, prefix2.UserModel, prefix2.ApiResultUserModel, prefix3.Immutable, String, const m.TypeValue<List<String>>().type, List, String, const m.TypeValue<List<DateTime>>().type, List, DateTime, bool, num, num, const m.TypeValue<Map<dynamic, dynamic>>().type, Map, const m.TypeValue<Map<String, dynamic>>().type, Map, Symbol, const m.TypeValue<List<prefix1.Color>>().type, List, const m.TypeValue<List<prefix1.Car>>().type, List, bool, int, int, Type, const r.FakeType(r'.BarBase<T>'), const r.FakeType(r'.BarBase<T>'), const m.TypeValue<Map<String, dynamic>>().type, Map, const m.TypeValue<void>().type, const r.FakeType(r'.EntityModel<T>'), const r.FakeType(r'.EntityModel<T>'), const r.FakeType(r'.AbstractEntityModel<T>'), const r.FakeType(r'.ApiResult<T>'), const r.FakeType(r'.ApiResult<T>'), Object, Invocation, const m.TypeValue<prefix2.BarBase<dynamic>>().type, const m.TypeValue<prefix2.EntityModel<dynamic>>().type, const m.TypeValue<prefix2.ApiResult<dynamic>>().type], 14, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'model': (dynamic instance) => instance.model, r'color': (dynamic instance) => instance.color, r'replacement': (dynamic instance) => instance.replacement, r'skills': (dynamic instance) => instance.skills, r'specialDates': (dynamic instance) => instance.specialDates, r'lastPromotionDate': (dynamic instance) => instance.lastPromotionDate, r'hireDate': (dynamic instance) => instance.hireDate, r'married': (dynamic instance) => instance.married, r'active': (dynamic instance) => instance.active, r'name': (dynamic instance) => instance.name, r'salary': (dynamic instance) => instance.salary, r'dob': (dynamic instance) => instance.dob, r'age': (dynamic instance) => instance.age, r'lastName': (dynamic instance) => instance.lastName, r'dyn': (dynamic instance) => instance.dyn, r'dynNum': (dynamic instance) => instance.dynNum, r'dynBool': (dynamic instance) => instance.dynBool, r'properties': (dynamic instance) => instance.properties, r'map': (dynamic instance) => instance.map, r'sym': (dynamic instance) => instance.sym, r'favouriteColours': (dynamic instance) => instance.favouriteColours, r'eyeColor': (dynamic instance) => instance.eyeColor, r'hairColor': (dynamic instance) => instance.hairColor, r'vehicles': (dynamic instance) => instance.vehicles, r'fullName': (dynamic instance) => instance.fullName, r'nextCatId': (dynamic instance) => instance.nextCatId, r'nextDogId': (dynamic instance) => instance.nextDogId, r'index': (dynamic instance) => instance.index, r'fromJson': (dynamic instance) => instance.fromJson, r'toJson': (dynamic instance) => instance.toJson, r'foo': (dynamic instance) => instance.foo, r'entityToJson': (dynamic instance) => instance.entityToJson, r'setEntityPropertyFromJson': (dynamic instance) => instance.setEntityPropertyFromJson, r'newEntityFromModelJson': (dynamic instance) => instance.newEntityFromModelJson, r'newEntityFromJson': (dynamic instance) => instance.newEntityFromJson, r'parentUuid': (dynamic instance) => instance.parentUuid, r'uuid': (dynamic instance) => instance.uuid, r'entity': (dynamic instance) => instance.entity, r'copyWith': (dynamic instance) => instance.copyWith, r'merge': (dynamic instance) => instance.merge, r'success': (dynamic instance) => instance.success, r'result': (dynamic instance) => instance.result, r'id': (dynamic instance) => instance.id, r'car': (dynamic instance) => instance.car}, {r'model=': (dynamic instance, value) => instance.model = value, r'color=': (dynamic instance, value) => instance.color = value, r'replacement=': (dynamic instance, value) => instance.replacement = value, r'skills=': (dynamic instance, value) => instance.skills = value, r'specialDates=': (dynamic instance, value) => instance.specialDates = value, r'lastPromotionDate=': (dynamic instance, value) => instance.lastPromotionDate = value, r'hireDate=': (dynamic instance, value) => instance.hireDate = value, r'married=': (dynamic instance, value) => instance.married = value, r'active=': (dynamic instance, value) => instance.active = value, r'name=': (dynamic instance, value) => instance.name = value, r'salary=': (dynamic instance, value) => instance.salary = value, r'dob=': (dynamic instance, value) => instance.dob = value, r'age=': (dynamic instance, value) => instance.age = value, r'lastName=': (dynamic instance, value) => instance.lastName = value, r'dyn=': (dynamic instance, value) => instance.dyn = value, r'dynNum=': (dynamic instance, value) => instance.dynNum = value, r'dynBool=': (dynamic instance, value) => instance.dynBool = value, r'properties=': (dynamic instance, value) => instance.properties = value, r'map=': (dynamic instance, value) => instance.map = value, r'sym=': (dynamic instance, value) => instance.sym = value, r'favouriteColours=': (dynamic instance, value) => instance.favouriteColours = value, r'eyeColor=': (dynamic instance, value) => instance.eyeColor = value, r'hairColor=': (dynamic instance, value) => instance.hairColor = value, r'vehicles=': (dynamic instance, value) => instance.vehicles = value, r'foo=': (dynamic instance, value) => instance.foo = value, r'success=': (dynamic instance, value) => instance.success = value, r'result=': (dynamic instance, value) => instance.result = value, r'id=': (dynamic instance, value) => instance.id = value}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (!adapter.isGenerated) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final unitTestingGeneratedAdapter = JsonMapperAdapter(
  title: 'unit_testing',
  url: 'package:unit_testing/unit_testing.dart',
  reflectableData: _data,
  memberSymbolMap: _memberSymbolMap,
  valueDecorators: {
    typeOf<List<x0.Foo>>(): (value) => value.cast<x0.Foo>(),
    typeOf<Set<x0.Foo>>(): (value) => value.cast<x0.Foo>(),
    typeOf<List<x0.BarBase>>(): (value) => value.cast<x0.BarBase>(),
    typeOf<Set<x0.BarBase>>(): (value) => value.cast<x0.BarBase>(),
    typeOf<List<x0.Bar>>(): (value) => value.cast<x0.Bar>(),
    typeOf<Set<x0.Bar>>(): (value) => value.cast<x0.Bar>(),
    typeOf<List<x0.EntityModel>>(): (value) => value.cast<x0.EntityModel>(),
    typeOf<Set<x0.EntityModel>>(): (value) => value.cast<x0.EntityModel>(),
    typeOf<List<x0.AbstractEntityModel>>(): (value) => value.cast<x0.AbstractEntityModel>(),
    typeOf<Set<x0.AbstractEntityModel>>(): (value) => value.cast<x0.AbstractEntityModel>(),
    typeOf<List<x0.MyCarModel>>(): (value) => value.cast<x0.MyCarModel>(),
    typeOf<Set<x0.MyCarModel>>(): (value) => value.cast<x0.MyCarModel>(),
    typeOf<List<x0.ApiResult>>(): (value) => value.cast<x0.ApiResult>(),
    typeOf<Set<x0.ApiResult>>(): (value) => value.cast<x0.ApiResult>(),
    typeOf<List<x0.UserModel>>(): (value) => value.cast<x0.UserModel>(),
    typeOf<Set<x0.UserModel>>(): (value) => value.cast<x0.UserModel>(),
    typeOf<List<x0.ApiResultUserModel>>(): (value) => value.cast<x0.ApiResultUserModel>(),
    typeOf<Set<x0.ApiResultUserModel>>(): (value) => value.cast<x0.ApiResultUserModel>(),
    typeOf<List<x1.Car>>(): (value) => value.cast<x1.Car>(),
    typeOf<Set<x1.Car>>(): (value) => value.cast<x1.Car>(),
    typeOf<List<x1.Person>>(): (value) => value.cast<x1.Person>(),
    typeOf<Set<x1.Person>>(): (value) => value.cast<x1.Person>(),
    typeOf<List<x1.GettersOnly>>(): (value) => value.cast<x1.GettersOnly>(),
    typeOf<Set<x1.GettersOnly>>(): (value) => value.cast<x1.GettersOnly>(),
    typeOf<List<x1.Color>>(): (value) => value.cast<x1.Color>(),
    typeOf<Set<x1.Color>>(): (value) => value.cast<x1.Color>(),
    typeOf<List<x2.Immutable>>(): (value) => value.cast<x2.Immutable>(),
    typeOf<Set<x2.Immutable>>(): (value) => value.cast<x2.Immutable>()
},
  enumValues: {
    x1.Color: x1.Color.values
});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const []}) => Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  JsonMapper.enumerateAdapters([...adapters, unitTestingGeneratedAdapter], (JsonMapperAdapter adapter) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  });
  return JsonMapper();
}