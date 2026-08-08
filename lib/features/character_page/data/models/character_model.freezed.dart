// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterModels {

  String get name;

  String get height;

  String get mass;

  String get hair_color;

  String get skin_color;

  String get eye_color;

  String get birth_year;

  String get gender;

  String get homeworld;

  List<String> get films;

  List<dynamic> get species;

  List<String> get vehicles;

  List<String> get starships;

  String get created;

  String get edited;

  String get url;

  /// Create a copy of CharacterModels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CharacterModelsCopyWith<CharacterModels> get copyWith => _$CharacterModelsCopyWithImpl<CharacterModels>(this as CharacterModels, _$identity);

  /// Serializes this CharacterModels to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CharacterModels && (identical(other.name, name) || other.name == name) && (identical(other.height, height) || other.height == height) &&
            (identical(other.mass, mass) || other.mass == mass) && (identical(other.hair_color, hair_color) || other.hair_color == hair_color) &&
            (identical(other.skin_color, skin_color) || other.skin_color == skin_color) && (identical(other.eye_color, eye_color) || other.eye_color == eye_color) &&
            (identical(other.birth_year, birth_year) || other.birth_year == birth_year) && (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.homeworld, homeworld) || other.homeworld == homeworld) && const DeepCollectionEquality().equals(other.films, films) &&
            const DeepCollectionEquality().equals(other.species, species) && const DeepCollectionEquality().equals(other.vehicles, vehicles) &&
            const DeepCollectionEquality().equals(other.starships, starships) && (identical(other.created, created) || other.created == created) &&
            (identical(other.edited, edited) || other.edited == edited) && (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          name,
          height,
          mass,
          hair_color,
          skin_color,
          eye_color,
          birth_year,
          gender,
          homeworld,
          const DeepCollectionEquality().hash(films),
          const DeepCollectionEquality().hash(species),
          const DeepCollectionEquality().hash(vehicles),
          const DeepCollectionEquality().hash(starships),
          created,
          edited,
          url);

  @override
  String toString() {
    return 'CharacterModels(name: $name, height: $height, mass: $mass, hair_color: $hair_color, skin_color: $skin_color, eye_color: $eye_color, birth_year: $birth_year, gender: $gender, homeworld: $homeworld, films: $films, species: $species, vehicles: $vehicles, starships: $starships, created: $created, edited: $edited, url: $url)';
  }


}

/// @nodoc
abstract mixin class $CharacterModelsCopyWith<$Res> {
  factory $CharacterModelsCopyWith(CharacterModels value, $Res Function(CharacterModels) _then) = _$CharacterModelsCopyWithImpl;

  @useResult
  $Res call({
    String name, String height, String mass, String hair_color, String skin_color, String eye_color, String birth_year, String gender, String homeworld, List<String> films, List<
        dynamic> species, List<String> vehicles, List<String> starships, String created, String edited, String url
  });


}

/// @nodoc
class _$CharacterModelsCopyWithImpl<$Res>
    implements $CharacterModelsCopyWith<$Res> {
  _$CharacterModelsCopyWithImpl(this._self, this._then);

  final CharacterModels _self;
  final $Res Function(CharacterModels) _then;

  /// Create a copy of CharacterModels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? name = null, Object? height = null, Object? mass = null, Object? hair_color = null, Object? skin_color = null, Object? eye_color = null, Object? birth_year = null, Object? gender = null, Object? homeworld = null, Object? films = null, Object? species = null, Object? vehicles = null, Object? starships = null, Object? created = null, Object? edited = null, Object? url = null,}) {
    return _then(_self.copyWith(
      name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
      as String,
      height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
      as String,
      mass: null == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
      as String,
      hair_color: null == hair_color ? _self.hair_color : hair_color // ignore: cast_nullable_to_non_nullable
      as String,
      skin_color: null == skin_color ? _self.skin_color : skin_color // ignore: cast_nullable_to_non_nullable
      as String,
      eye_color: null == eye_color ? _self.eye_color : eye_color // ignore: cast_nullable_to_non_nullable
      as String,
      birth_year: null == birth_year ? _self.birth_year : birth_year // ignore: cast_nullable_to_non_nullable
      as String,
      gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
      as String,
      homeworld: null == homeworld ? _self.homeworld : homeworld // ignore: cast_nullable_to_non_nullable
      as String,
      films: null == films ? _self.films : films // ignore: cast_nullable_to_non_nullable
      as List<String>,
      species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
      as List<dynamic>,
      vehicles: null == vehicles ? _self.vehicles : vehicles // ignore: cast_nullable_to_non_nullable
      as List<String>,
      starships: null == starships ? _self.starships : starships // ignore: cast_nullable_to_non_nullable
      as List<String>,
      created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
      as String,
      edited: null == edited ? _self.edited : edited // ignore: cast_nullable_to_non_nullable
      as String,
      url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [CharacterModels].
extension CharacterModelsPatterns on CharacterModels {
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

  @optionalTypeArgs TResult maybeMap

  <

  TResult

  extends

  Object?

  >

  (

  TResult Function( _CharacterModels value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CharacterModels() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterModels value) $default,){
  final _that = this;
  switch (_that) {
  case _CharacterModels():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterModels value)? $default,){
  final _that = this;
  switch (_that) {
  case _CharacterModels() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, String height, String mass, String hair_color, String skin_color, String eye_color, String birth_year, String gender, String homeworld, List<String> films, List<dynamic> species, List<String> vehicles, List<String> starships, String created, String edited, String url)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CharacterModels() when $default != null:
  return $default(_that.name,_that.height,_that.mass,_that.hair_color,_that.skin_color,_that.eye_color,_that.birth_year,_that.gender,_that.homeworld,_that.films,_that.species,_that.vehicles,_that.starships,_that.created,_that.edited,_that.url);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, String height, String mass, String hair_color, String skin_color, String eye_color, String birth_year, String gender, String homeworld, List<String> films, List<dynamic> species, List<String> vehicles, List<String> starships, String created, String edited, String url) $default,) {final _that = this;
  switch (_that) {
  case _CharacterModels():
  return $default(_that.name,_that.height,_that.mass,_that.hair_color,_that.skin_color,_that.eye_color,_that.birth_year,_that.gender,_that.homeworld,_that.films,_that.species,_that.vehicles,_that.starships,_that.created,_that.edited,_that.url);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, String height, String mass, String hair_color, String skin_color, String eye_color, String birth_year, String gender, String homeworld, List<String> films, List<dynamic> species, List<String> vehicles, List<String> starships, String created, String edited, String url)? $default,) {final _that = this;
  switch (_that) {
  case _CharacterModels() when $default != null:
  return $default(_that.name,_that.height,_that.mass,_that.hair_color,_that.skin_color,_that.eye_color,_that.birth_year,_that.gender,_that.homeworld,_that.films,_that.species,_that.vehicles,_that.starships,_that.created,_that.edited,_that.url);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CharacterModels extends CharacterModels {
  const _CharacterModels(this.name, this.height, this.mass, this.hair_color, this.skin_color, this.eye_color, this.birth_year, this.gender, this.homeworld, final List<String> films,
      final List<dynamic> species, final List<String> vehicles, final List<String> starships, this.created, this.edited, this.url)
      : _films = films,
        _species = species,
        _vehicles = vehicles,
        _starships = starships,
        super._();

  factory _CharacterModels.fromJson(Map<String, dynamic> json) => _$CharacterModelsFromJson(json);

  @override final String name;
  @override final String height;
  @override final String mass;
  @override final String hair_color;
  @override final String skin_color;
  @override final String eye_color;
  @override final String birth_year;
  @override final String gender;
  @override final String homeworld;
  final List<String> _films;

  @override List<String> get films {
    if (_films is EqualUnmodifiableListView) return _films;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_films);
  }

  final List<dynamic> _species;

  @override List<dynamic> get species {
    if (_species is EqualUnmodifiableListView) return _species;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_species);
  }

  final List<String> _vehicles;

  @override List<String> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  final List<String> _starships;

  @override List<String> get starships {
    if (_starships is EqualUnmodifiableListView) return _starships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starships);
  }

  @override final String created;
  @override final String edited;
  @override final String url;

  /// Create a copy of CharacterModels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CharacterModelsCopyWith<_CharacterModels> get copyWith => __$CharacterModelsCopyWithImpl<_CharacterModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CharacterModelsToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CharacterModels && (identical(other.name, name) || other.name == name) && (identical(other.height, height) || other.height == height) &&
            (identical(other.mass, mass) || other.mass == mass) && (identical(other.hair_color, hair_color) || other.hair_color == hair_color) &&
            (identical(other.skin_color, skin_color) || other.skin_color == skin_color) && (identical(other.eye_color, eye_color) || other.eye_color == eye_color) &&
            (identical(other.birth_year, birth_year) || other.birth_year == birth_year) && (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.homeworld, homeworld) || other.homeworld == homeworld) && const DeepCollectionEquality().equals(other._films, _films) &&
            const DeepCollectionEquality().equals(other._species, _species) && const DeepCollectionEquality().equals(other._vehicles, _vehicles) &&
            const DeepCollectionEquality().equals(other._starships, _starships) && (identical(other.created, created) || other.created == created) &&
            (identical(other.edited, edited) || other.edited == edited) && (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          name,
          height,
          mass,
          hair_color,
          skin_color,
          eye_color,
          birth_year,
          gender,
          homeworld,
          const DeepCollectionEquality().hash(_films),
          const DeepCollectionEquality().hash(_species),
          const DeepCollectionEquality().hash(_vehicles),
          const DeepCollectionEquality().hash(_starships),
          created,
          edited,
          url);

  @override
  String toString() {
    return 'CharacterModels(name: $name, height: $height, mass: $mass, hair_color: $hair_color, skin_color: $skin_color, eye_color: $eye_color, birth_year: $birth_year, gender: $gender, homeworld: $homeworld, films: $films, species: $species, vehicles: $vehicles, starships: $starships, created: $created, edited: $edited, url: $url)';
  }


}

/// @nodoc
abstract mixin class _$CharacterModelsCopyWith<$Res> implements $CharacterModelsCopyWith<$Res> {
  factory _$CharacterModelsCopyWith(_CharacterModels value, $Res Function(_CharacterModels) _then) = __$CharacterModelsCopyWithImpl;

  @override
  @useResult
  $Res call({
    String name, String height, String mass, String hair_color, String skin_color, String eye_color, String birth_year, String gender, String homeworld, List<String> films, List<
        dynamic> species, List<String> vehicles, List<String> starships, String created, String edited, String url
  });


}

/// @nodoc
class __$CharacterModelsCopyWithImpl<$Res>
    implements _$CharacterModelsCopyWith<$Res> {
  __$CharacterModelsCopyWithImpl(this._self, this._then);

  final _CharacterModels _self;
  final $Res Function(_CharacterModels) _then;

  /// Create a copy of CharacterModels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? name = null, Object? height = null, Object? mass = null, Object? hair_color = null, Object? skin_color = null, Object? eye_color = null, Object? birth_year = null, Object? gender = null, Object? homeworld = null, Object? films = null, Object? species = null, Object? vehicles = null, Object? starships = null, Object? created = null, Object? edited = null, Object? url = null,}) {
    return _then(_CharacterModels(
      null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
      as String,
      null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
      as String,
      null == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
      as String,
      null == hair_color ? _self.hair_color : hair_color // ignore: cast_nullable_to_non_nullable
      as String,
      null == skin_color ? _self.skin_color : skin_color // ignore: cast_nullable_to_non_nullable
      as String,
      null == eye_color ? _self.eye_color : eye_color // ignore: cast_nullable_to_non_nullable
      as String,
      null == birth_year ? _self.birth_year : birth_year // ignore: cast_nullable_to_non_nullable
      as String,
      null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
      as String,
      null == homeworld ? _self.homeworld : homeworld // ignore: cast_nullable_to_non_nullable
      as String,
      null == films ? _self._films : films // ignore: cast_nullable_to_non_nullable
      as List<String>,
      null == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
      as List<dynamic>,
      null == vehicles ? _self._vehicles : vehicles // ignore: cast_nullable_to_non_nullable
      as List<String>,
      null == starships ? _self._starships : starships // ignore: cast_nullable_to_non_nullable
      as List<String>,
      null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
      as String,
      null == edited ? _self.edited : edited // ignore: cast_nullable_to_non_nullable
      as String,
      null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }
}
