// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CharacterListState _$CharacterListStateFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'initial':
          return _CharacterListStateEmpty.fromJson(
            json
          );
                case 'error':
          return _CharacterListStateError.fromJson(
            json
          );
                case 'loaded':
          return _CharacterListStateListReceived.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CharacterListState',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CharacterListState {



  /// Serializes this CharacterListState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterListState);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CharacterListState()';
}


}

/// @nodoc
class $CharacterListStateCopyWith<$Res>  {
$CharacterListStateCopyWith(CharacterListState _, $Res Function(CharacterListState) __);
}


/// Adds pattern-matching-related methods to [CharacterListState].
extension CharacterListStatePatterns on CharacterListState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CharacterListStateEmpty value)?  initial,TResult Function( _CharacterListStateError value)?  error,TResult Function( _CharacterListStateListReceived value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterListStateEmpty() when initial != null:
return initial(_that);case _CharacterListStateError() when error != null:
return error(_that);case _CharacterListStateListReceived() when loaded != null:
return loaded(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CharacterListStateEmpty value)  initial,required TResult Function( _CharacterListStateError value)  error,required TResult Function( _CharacterListStateListReceived value)  loaded,}){
final _that = this;
switch (_that) {
case _CharacterListStateEmpty():
return initial(_that);case _CharacterListStateError():
return error(_that);case _CharacterListStateListReceived():
return loaded(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CharacterListStateEmpty value)?  initial,TResult? Function( _CharacterListStateError value)?  error,TResult? Function( _CharacterListStateListReceived value)?  loaded,}){
final _that = this;
switch (_that) {
case _CharacterListStateEmpty() when initial != null:
return initial(_that);case _CharacterListStateError() when error != null:
return error(_that);case _CharacterListStateListReceived() when loaded != null:
return loaded(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  error,TResult Function( List<CharacterModels> response)?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterListStateEmpty() when initial != null:
return initial();case _CharacterListStateError() when error != null:
return error();case _CharacterListStateListReceived() when loaded != null:
return loaded(_that.response);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  error,required TResult Function( List<CharacterModels> response)  loaded,}) {final _that = this;
switch (_that) {
case _CharacterListStateEmpty():
return initial();case _CharacterListStateError():
return error();case _CharacterListStateListReceived():
return loaded(_that.response);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  error,TResult? Function( List<CharacterModels> response)?  loaded,}) {final _that = this;
switch (_that) {
case _CharacterListStateEmpty() when initial != null:
return initial();case _CharacterListStateError() when error != null:
return error();case _CharacterListStateListReceived() when loaded != null:
return loaded(_that.response);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterListStateEmpty implements CharacterListState {
  const _CharacterListStateEmpty({final  String? $type}): $type = $type ?? 'initial';
  factory _CharacterListStateEmpty.fromJson(Map<String, dynamic> json) => _$CharacterListStateEmptyFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$CharacterListStateEmptyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterListStateEmpty);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CharacterListState.initial()';
}


}




/// @nodoc
@JsonSerializable()

class _CharacterListStateError implements CharacterListState {
  const _CharacterListStateError({final  String? $type}): $type = $type ?? 'error';
  factory _CharacterListStateError.fromJson(Map<String, dynamic> json) => _$CharacterListStateErrorFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$CharacterListStateErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterListStateError);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CharacterListState.error()';
}


}




/// @nodoc
@JsonSerializable()

class _CharacterListStateListReceived implements CharacterListState {
  const _CharacterListStateListReceived(final  List<CharacterModels> response, {final  String? $type}): _response = response,$type = $type ?? 'loaded';
  factory _CharacterListStateListReceived.fromJson(Map<String, dynamic> json) => _$CharacterListStateListReceivedFromJson(json);

 final  List<CharacterModels> _response;
 List<CharacterModels> get response {
  if (_response is EqualUnmodifiableListView) return _response;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_response);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterListStateListReceivedCopyWith<_CharacterListStateListReceived> get copyWith => __$CharacterListStateListReceivedCopyWithImpl<_CharacterListStateListReceived>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterListStateListReceivedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterListStateListReceived&&const DeepCollectionEquality().equals(other._response, _response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_response));

@override
String toString() {
  return 'CharacterListState.loaded(response: $response)';
}


}

/// @nodoc
abstract mixin class _$CharacterListStateListReceivedCopyWith<$Res> implements $CharacterListStateCopyWith<$Res> {
  factory _$CharacterListStateListReceivedCopyWith(_CharacterListStateListReceived value, $Res Function(_CharacterListStateListReceived) _then) = __$CharacterListStateListReceivedCopyWithImpl;
@useResult
$Res call({
 List<CharacterModels> response
});




}
/// @nodoc
class __$CharacterListStateListReceivedCopyWithImpl<$Res>
    implements _$CharacterListStateListReceivedCopyWith<$Res> {
  __$CharacterListStateListReceivedCopyWithImpl(this._self, this._then);

  final _CharacterListStateListReceived _self;
  final $Res Function(_CharacterListStateListReceived) _then;

/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(_CharacterListStateListReceived(
null == response ? _self._response : response // ignore: cast_nullable_to_non_nullable
as List<CharacterModels>,
  ));
}


}

// dart format on
