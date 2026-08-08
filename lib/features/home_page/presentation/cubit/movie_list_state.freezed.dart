// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MovieListState _$MovieListStateFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'initial':
          return _MovieListStateEmpty.fromJson(
            json
          );
                case 'error':
          return _MovieListStateError.fromJson(
            json
          );
                case 'loaded':
          return _MovieListStateListReceived.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'MovieListState',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$MovieListState {



  /// Serializes this MovieListState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieListState);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MovieListState()';
}


}

/// @nodoc
class $MovieListStateCopyWith<$Res>  {
$MovieListStateCopyWith(MovieListState _, $Res Function(MovieListState) __);
}


/// Adds pattern-matching-related methods to [MovieListState].
extension MovieListStatePatterns on MovieListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MovieListStateEmpty value)?  initial,TResult Function( _MovieListStateError value)?  error,TResult Function( _MovieListStateListReceived value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieListStateEmpty() when initial != null:
return initial(_that);case _MovieListStateError() when error != null:
return error(_that);case _MovieListStateListReceived() when loaded != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MovieListStateEmpty value)  initial,required TResult Function( _MovieListStateError value)  error,required TResult Function( _MovieListStateListReceived value)  loaded,}){
final _that = this;
switch (_that) {
case _MovieListStateEmpty():
return initial(_that);case _MovieListStateError():
return error(_that);case _MovieListStateListReceived():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MovieListStateEmpty value)?  initial,TResult? Function( _MovieListStateError value)?  error,TResult? Function( _MovieListStateListReceived value)?  loaded,}){
final _that = this;
switch (_that) {
case _MovieListStateEmpty() when initial != null:
return initial(_that);case _MovieListStateError() when error != null:
return error(_that);case _MovieListStateListReceived() when loaded != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  error,TResult Function( StarWarMoviesModel response)?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieListStateEmpty() when initial != null:
return initial();case _MovieListStateError() when error != null:
return error();case _MovieListStateListReceived() when loaded != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  error,required TResult Function( StarWarMoviesModel response)  loaded,}) {final _that = this;
switch (_that) {
case _MovieListStateEmpty():
return initial();case _MovieListStateError():
return error();case _MovieListStateListReceived():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  error,TResult? Function( StarWarMoviesModel response)?  loaded,}) {final _that = this;
switch (_that) {
case _MovieListStateEmpty() when initial != null:
return initial();case _MovieListStateError() when error != null:
return error();case _MovieListStateListReceived() when loaded != null:
return loaded(_that.response);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieListStateEmpty implements MovieListState {
  const _MovieListStateEmpty({final  String? $type}): $type = $type ?? 'initial';
  factory _MovieListStateEmpty.fromJson(Map<String, dynamic> json) => _$MovieListStateEmptyFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$MovieListStateEmptyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieListStateEmpty);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MovieListState.initial()';
}


}




/// @nodoc
@JsonSerializable()

class _MovieListStateError implements MovieListState {
  const _MovieListStateError({final  String? $type}): $type = $type ?? 'error';
  factory _MovieListStateError.fromJson(Map<String, dynamic> json) => _$MovieListStateErrorFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$MovieListStateErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieListStateError);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MovieListState.error()';
}


}




/// @nodoc
@JsonSerializable()

class _MovieListStateListReceived implements MovieListState {
  const _MovieListStateListReceived(this.response, {final  String? $type}): $type = $type ?? 'loaded';
  factory _MovieListStateListReceived.fromJson(Map<String, dynamic> json) => _$MovieListStateListReceivedFromJson(json);

 final  StarWarMoviesModel response;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MovieListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieListStateListReceivedCopyWith<_MovieListStateListReceived> get copyWith => __$MovieListStateListReceivedCopyWithImpl<_MovieListStateListReceived>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieListStateListReceivedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieListStateListReceived&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'MovieListState.loaded(response: $response)';
}


}

/// @nodoc
abstract mixin class _$MovieListStateListReceivedCopyWith<$Res> implements $MovieListStateCopyWith<$Res> {
  factory _$MovieListStateListReceivedCopyWith(_MovieListStateListReceived value, $Res Function(_MovieListStateListReceived) _then) = __$MovieListStateListReceivedCopyWithImpl;
@useResult
$Res call({
 StarWarMoviesModel response
});


$StarWarMoviesModelCopyWith<$Res> get response;

}
/// @nodoc
class __$MovieListStateListReceivedCopyWithImpl<$Res>
    implements _$MovieListStateListReceivedCopyWith<$Res> {
  __$MovieListStateListReceivedCopyWithImpl(this._self, this._then);

  final _MovieListStateListReceived _self;
  final $Res Function(_MovieListStateListReceived) _then;

/// Create a copy of MovieListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(_MovieListStateListReceived(
null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as StarWarMoviesModel,
  ));
}

/// Create a copy of MovieListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarWarMoviesModelCopyWith<$Res> get response {
  
  return $StarWarMoviesModelCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}

// dart format on
