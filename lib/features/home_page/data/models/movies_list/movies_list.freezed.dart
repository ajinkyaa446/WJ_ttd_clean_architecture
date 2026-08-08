// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Results {

 String get title; int get episode_id; String get opening_crawl; String get director; String get producer; String get release_date; List<String> get characters; List<String> get planets; List<String> get starships; List<String> get vehicles; List<String> get species; String get created; String get edited; String get url;
/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsCopyWith<Results> get copyWith => _$ResultsCopyWithImpl<Results>(this as Results, _$identity);

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Results&&(identical(other.title, title) || other.title == title)&&(identical(other.episode_id, episode_id) || other.episode_id == episode_id)&&(identical(other.opening_crawl, opening_crawl) || other.opening_crawl == opening_crawl)&&(identical(other.director, director) || other.director == director)&&(identical(other.producer, producer) || other.producer == producer)&&(identical(other.release_date, release_date) || other.release_date == release_date)&&const DeepCollectionEquality().equals(other.characters, characters)&&const DeepCollectionEquality().equals(other.planets, planets)&&const DeepCollectionEquality().equals(other.starships, starships)&&const DeepCollectionEquality().equals(other.vehicles, vehicles)&&const DeepCollectionEquality().equals(other.species, species)&&(identical(other.created, created) || other.created == created)&&(identical(other.edited, edited) || other.edited == edited)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,episode_id,opening_crawl,director,producer,release_date,const DeepCollectionEquality().hash(characters),const DeepCollectionEquality().hash(planets),const DeepCollectionEquality().hash(starships),const DeepCollectionEquality().hash(vehicles),const DeepCollectionEquality().hash(species),created,edited,url);

@override
String toString() {
  return 'Results(title: $title, episode_id: $episode_id, opening_crawl: $opening_crawl, director: $director, producer: $producer, release_date: $release_date, characters: $characters, planets: $planets, starships: $starships, vehicles: $vehicles, species: $species, created: $created, edited: $edited, url: $url)';
}


}

/// @nodoc
abstract mixin class $ResultsCopyWith<$Res>  {
  factory $ResultsCopyWith(Results value, $Res Function(Results) _then) = _$ResultsCopyWithImpl;
@useResult
$Res call({
 String title, int episode_id, String opening_crawl, String director, String producer, String release_date, List<String> characters, List<String> planets, List<String> starships, List<String> vehicles, List<String> species, String created, String edited, String url
});




}
/// @nodoc
class _$ResultsCopyWithImpl<$Res>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._self, this._then);

  final Results _self;
  final $Res Function(Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? episode_id = null,Object? opening_crawl = null,Object? director = null,Object? producer = null,Object? release_date = null,Object? characters = null,Object? planets = null,Object? starships = null,Object? vehicles = null,Object? species = null,Object? created = null,Object? edited = null,Object? url = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,episode_id: null == episode_id ? _self.episode_id : episode_id // ignore: cast_nullable_to_non_nullable
as int,opening_crawl: null == opening_crawl ? _self.opening_crawl : opening_crawl // ignore: cast_nullable_to_non_nullable
as String,director: null == director ? _self.director : director // ignore: cast_nullable_to_non_nullable
as String,producer: null == producer ? _self.producer : producer // ignore: cast_nullable_to_non_nullable
as String,release_date: null == release_date ? _self.release_date : release_date // ignore: cast_nullable_to_non_nullable
as String,characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>,planets: null == planets ? _self.planets : planets // ignore: cast_nullable_to_non_nullable
as List<String>,starships: null == starships ? _self.starships : starships // ignore: cast_nullable_to_non_nullable
as List<String>,vehicles: null == vehicles ? _self.vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as List<String>,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as List<String>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,edited: null == edited ? _self.edited : edited // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Results].
extension ResultsPatterns on Results {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Results value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Results value)  $default,){
final _that = this;
switch (_that) {
case _Results():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Results value)?  $default,){
final _that = this;
switch (_that) {
case _Results() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  int episode_id,  String opening_crawl,  String director,  String producer,  String release_date,  List<String> characters,  List<String> planets,  List<String> starships,  List<String> vehicles,  List<String> species,  String created,  String edited,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.title,_that.episode_id,_that.opening_crawl,_that.director,_that.producer,_that.release_date,_that.characters,_that.planets,_that.starships,_that.vehicles,_that.species,_that.created,_that.edited,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  int episode_id,  String opening_crawl,  String director,  String producer,  String release_date,  List<String> characters,  List<String> planets,  List<String> starships,  List<String> vehicles,  List<String> species,  String created,  String edited,  String url)  $default,) {final _that = this;
switch (_that) {
case _Results():
return $default(_that.title,_that.episode_id,_that.opening_crawl,_that.director,_that.producer,_that.release_date,_that.characters,_that.planets,_that.starships,_that.vehicles,_that.species,_that.created,_that.edited,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  int episode_id,  String opening_crawl,  String director,  String producer,  String release_date,  List<String> characters,  List<String> planets,  List<String> starships,  List<String> vehicles,  List<String> species,  String created,  String edited,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Results() when $default != null:
return $default(_that.title,_that.episode_id,_that.opening_crawl,_that.director,_that.producer,_that.release_date,_that.characters,_that.planets,_that.starships,_that.vehicles,_that.species,_that.created,_that.edited,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Results implements Results {
  const _Results(this.title, this.episode_id, this.opening_crawl, this.director, this.producer, this.release_date, final  List<String> characters, final  List<String> planets, final  List<String> starships, final  List<String> vehicles, final  List<String> species, this.created, this.edited, this.url): _characters = characters,_planets = planets,_starships = starships,_vehicles = vehicles,_species = species;
  factory _Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);

@override final  String title;
@override final  int episode_id;
@override final  String opening_crawl;
@override final  String director;
@override final  String producer;
@override final  String release_date;
 final  List<String> _characters;
@override List<String> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}

 final  List<String> _planets;
@override List<String> get planets {
  if (_planets is EqualUnmodifiableListView) return _planets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_planets);
}

 final  List<String> _starships;
@override List<String> get starships {
  if (_starships is EqualUnmodifiableListView) return _starships;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_starships);
}

 final  List<String> _vehicles;
@override List<String> get vehicles {
  if (_vehicles is EqualUnmodifiableListView) return _vehicles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vehicles);
}

 final  List<String> _species;
@override List<String> get species {
  if (_species is EqualUnmodifiableListView) return _species;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_species);
}

@override final  String created;
@override final  String edited;
@override final  String url;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsCopyWith<_Results> get copyWith => __$ResultsCopyWithImpl<_Results>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Results&&(identical(other.title, title) || other.title == title)&&(identical(other.episode_id, episode_id) || other.episode_id == episode_id)&&(identical(other.opening_crawl, opening_crawl) || other.opening_crawl == opening_crawl)&&(identical(other.director, director) || other.director == director)&&(identical(other.producer, producer) || other.producer == producer)&&(identical(other.release_date, release_date) || other.release_date == release_date)&&const DeepCollectionEquality().equals(other._characters, _characters)&&const DeepCollectionEquality().equals(other._planets, _planets)&&const DeepCollectionEquality().equals(other._starships, _starships)&&const DeepCollectionEquality().equals(other._vehicles, _vehicles)&&const DeepCollectionEquality().equals(other._species, _species)&&(identical(other.created, created) || other.created == created)&&(identical(other.edited, edited) || other.edited == edited)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,episode_id,opening_crawl,director,producer,release_date,const DeepCollectionEquality().hash(_characters),const DeepCollectionEquality().hash(_planets),const DeepCollectionEquality().hash(_starships),const DeepCollectionEquality().hash(_vehicles),const DeepCollectionEquality().hash(_species),created,edited,url);

@override
String toString() {
  return 'Results(title: $title, episode_id: $episode_id, opening_crawl: $opening_crawl, director: $director, producer: $producer, release_date: $release_date, characters: $characters, planets: $planets, starships: $starships, vehicles: $vehicles, species: $species, created: $created, edited: $edited, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) _then) = __$ResultsCopyWithImpl;
@override @useResult
$Res call({
 String title, int episode_id, String opening_crawl, String director, String producer, String release_date, List<String> characters, List<String> planets, List<String> starships, List<String> vehicles, List<String> species, String created, String edited, String url
});




}
/// @nodoc
class __$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(this._self, this._then);

  final _Results _self;
  final $Res Function(_Results) _then;

/// Create a copy of Results
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? episode_id = null,Object? opening_crawl = null,Object? director = null,Object? producer = null,Object? release_date = null,Object? characters = null,Object? planets = null,Object? starships = null,Object? vehicles = null,Object? species = null,Object? created = null,Object? edited = null,Object? url = null,}) {
  return _then(_Results(
null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,null == episode_id ? _self.episode_id : episode_id // ignore: cast_nullable_to_non_nullable
as int,null == opening_crawl ? _self.opening_crawl : opening_crawl // ignore: cast_nullable_to_non_nullable
as String,null == director ? _self.director : director // ignore: cast_nullable_to_non_nullable
as String,null == producer ? _self.producer : producer // ignore: cast_nullable_to_non_nullable
as String,null == release_date ? _self.release_date : release_date // ignore: cast_nullable_to_non_nullable
as String,null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>,null == planets ? _self._planets : planets // ignore: cast_nullable_to_non_nullable
as List<String>,null == starships ? _self._starships : starships // ignore: cast_nullable_to_non_nullable
as List<String>,null == vehicles ? _self._vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as List<String>,null == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
as List<String>,null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,null == edited ? _self.edited : edited // ignore: cast_nullable_to_non_nullable
as String,null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
