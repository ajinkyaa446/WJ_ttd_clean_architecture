// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'star_war_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarWarMoviesModel {

 int get count; List<Results> get results;
/// Create a copy of StarWarMoviesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StarWarMoviesModelCopyWith<StarWarMoviesModel> get copyWith => _$StarWarMoviesModelCopyWithImpl<StarWarMoviesModel>(this as StarWarMoviesModel, _$identity);

  /// Serializes this StarWarMoviesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StarWarMoviesModel&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'StarWarMoviesModel(count: $count, results: $results)';
}


}

/// @nodoc
abstract mixin class $StarWarMoviesModelCopyWith<$Res>  {
  factory $StarWarMoviesModelCopyWith(StarWarMoviesModel value, $Res Function(StarWarMoviesModel) _then) = _$StarWarMoviesModelCopyWithImpl;
@useResult
$Res call({
 int count, List<Results> results
});




}
/// @nodoc
class _$StarWarMoviesModelCopyWithImpl<$Res>
    implements $StarWarMoviesModelCopyWith<$Res> {
  _$StarWarMoviesModelCopyWithImpl(this._self, this._then);

  final StarWarMoviesModel _self;
  final $Res Function(StarWarMoviesModel) _then;

/// Create a copy of StarWarMoviesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Results>,
  ));
}

}


/// Adds pattern-matching-related methods to [StarWarMoviesModel].
extension StarWarMoviesModelPatterns on StarWarMoviesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StarWarMoviesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StarWarMoviesModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StarWarMoviesModel value)  $default,){
final _that = this;
switch (_that) {
case _StarWarMoviesModel():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StarWarMoviesModel value)?  $default,){
final _that = this;
switch (_that) {
case _StarWarMoviesModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  List<Results> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StarWarMoviesModel() when $default != null:
return $default(_that.count,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  List<Results> results)  $default,) {final _that = this;
switch (_that) {
case _StarWarMoviesModel():
return $default(_that.count,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  List<Results> results)?  $default,) {final _that = this;
switch (_that) {
case _StarWarMoviesModel() when $default != null:
return $default(_that.count,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StarWarMoviesModel implements StarWarMoviesModel {
  const _StarWarMoviesModel({required this.count, required final  List<Results> results}): _results = results;
  factory _StarWarMoviesModel.fromJson(Map<String, dynamic> json) => _$StarWarMoviesModelFromJson(json);

@override final  int count;
 final  List<Results> _results;
@override List<Results> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of StarWarMoviesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StarWarMoviesModelCopyWith<_StarWarMoviesModel> get copyWith => __$StarWarMoviesModelCopyWithImpl<_StarWarMoviesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StarWarMoviesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StarWarMoviesModel&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'StarWarMoviesModel(count: $count, results: $results)';
}


}

/// @nodoc
abstract mixin class _$StarWarMoviesModelCopyWith<$Res> implements $StarWarMoviesModelCopyWith<$Res> {
  factory _$StarWarMoviesModelCopyWith(_StarWarMoviesModel value, $Res Function(_StarWarMoviesModel) _then) = __$StarWarMoviesModelCopyWithImpl;
@override @useResult
$Res call({
 int count, List<Results> results
});




}
/// @nodoc
class __$StarWarMoviesModelCopyWithImpl<$Res>
    implements _$StarWarMoviesModelCopyWith<$Res> {
  __$StarWarMoviesModelCopyWithImpl(this._self, this._then);

  final _StarWarMoviesModel _self;
  final $Res Function(_StarWarMoviesModel) _then;

/// Create a copy of StarWarMoviesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? results = null,}) {
  return _then(_StarWarMoviesModel(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Results>,
  ));
}


}

// dart format on
