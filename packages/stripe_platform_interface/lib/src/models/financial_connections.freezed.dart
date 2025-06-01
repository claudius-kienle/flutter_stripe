// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'financial_connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FinancialConnectionSessionResult {
  FinancialConnectionSession get session;

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionResultCopyWith<FinancialConnectionSessionResult>
      get copyWith => _$FinancialConnectionSessionResultCopyWithImpl<
              FinancialConnectionSessionResult>(
          this as FinancialConnectionSessionResult, _$identity);

  /// Serializes this FinancialConnectionSessionResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FinancialConnectionSessionResult &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session);

  @override
  String toString() {
    return 'FinancialConnectionSessionResult(session: $session)';
  }
}

/// @nodoc
abstract mixin class $FinancialConnectionSessionResultCopyWith<$Res> {
  factory $FinancialConnectionSessionResultCopyWith(
          FinancialConnectionSessionResult value,
          $Res Function(FinancialConnectionSessionResult) _then) =
      _$FinancialConnectionSessionResultCopyWithImpl;
  @useResult
  $Res call({FinancialConnectionSession session});

  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$FinancialConnectionSessionResultCopyWithImpl<$Res>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  _$FinancialConnectionSessionResultCopyWithImpl(this._self, this._then);

  final FinancialConnectionSessionResult _self;
  final $Res Function(FinancialConnectionSessionResult) _then;

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_self.copyWith(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ));
  }

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FinancialConnectionSessionResult
    implements FinancialConnectionSessionResult {
  const _FinancialConnectionSessionResult({required this.session});
  factory _FinancialConnectionSessionResult.fromJson(
          Map<String, dynamic> json) =>
      _$FinancialConnectionSessionResultFromJson(json);

  @override
  final FinancialConnectionSession session;

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FinancialConnectionSessionResultCopyWith<_FinancialConnectionSessionResult>
      get copyWith => __$FinancialConnectionSessionResultCopyWithImpl<
          _FinancialConnectionSessionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FinancialConnectionSessionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FinancialConnectionSessionResult &&
            (identical(other.session, session) || other.session == session));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session);

  @override
  String toString() {
    return 'FinancialConnectionSessionResult(session: $session)';
  }
}

/// @nodoc
abstract mixin class _$FinancialConnectionSessionResultCopyWith<$Res>
    implements $FinancialConnectionSessionResultCopyWith<$Res> {
  factory _$FinancialConnectionSessionResultCopyWith(
          _FinancialConnectionSessionResult value,
          $Res Function(_FinancialConnectionSessionResult) _then) =
      __$FinancialConnectionSessionResultCopyWithImpl;
  @override
  @useResult
  $Res call({FinancialConnectionSession session});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$FinancialConnectionSessionResultCopyWithImpl<$Res>
    implements _$FinancialConnectionSessionResultCopyWith<$Res> {
  __$FinancialConnectionSessionResultCopyWithImpl(this._self, this._then);

  final _FinancialConnectionSessionResult _self;
  final $Res Function(_FinancialConnectionSessionResult) _then;

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? session = null,
  }) {
    return _then(_FinancialConnectionSessionResult(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
    ));
  }

  /// Create a copy of FinancialConnectionSessionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }
}

/// @nodoc
mixin _$FinancialConnectionTokenResult {
  FinancialConnectionSession get session;
  FinancialConnectionBankAccountToken get token;

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FinancialConnectionTokenResultCopyWith<FinancialConnectionTokenResult>
      get copyWith => _$FinancialConnectionTokenResultCopyWithImpl<
              FinancialConnectionTokenResult>(
          this as FinancialConnectionTokenResult, _$identity);

  /// Serializes this FinancialConnectionTokenResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FinancialConnectionTokenResult &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, token);

  @override
  String toString() {
    return 'FinancialConnectionTokenResult(session: $session, token: $token)';
  }
}

/// @nodoc
abstract mixin class $FinancialConnectionTokenResultCopyWith<$Res> {
  factory $FinancialConnectionTokenResultCopyWith(
          FinancialConnectionTokenResult value,
          $Res Function(FinancialConnectionTokenResult) _then) =
      _$FinancialConnectionTokenResultCopyWithImpl;
  @useResult
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  $FinancialConnectionSessionCopyWith<$Res> get session;
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$FinancialConnectionTokenResultCopyWithImpl<$Res>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  _$FinancialConnectionTokenResultCopyWithImpl(this._self, this._then);

  final FinancialConnectionTokenResult _self;
  final $Res Function(FinancialConnectionTokenResult) _then;

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ));
  }

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token {
    return $FinancialConnectionBankAccountTokenCopyWith<$Res>(_self.token,
        (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FinancialConnectionTokenResult
    implements FinancialConnectionTokenResult {
  const _FinancialConnectionTokenResult(
      {required this.session, required this.token});
  factory _FinancialConnectionTokenResult.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionTokenResultFromJson(json);

  @override
  final FinancialConnectionSession session;
  @override
  final FinancialConnectionBankAccountToken token;

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FinancialConnectionTokenResultCopyWith<_FinancialConnectionTokenResult>
      get copyWith => __$FinancialConnectionTokenResultCopyWithImpl<
          _FinancialConnectionTokenResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FinancialConnectionTokenResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FinancialConnectionTokenResult &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, token);

  @override
  String toString() {
    return 'FinancialConnectionTokenResult(session: $session, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$FinancialConnectionTokenResultCopyWith<$Res>
    implements $FinancialConnectionTokenResultCopyWith<$Res> {
  factory _$FinancialConnectionTokenResultCopyWith(
          _FinancialConnectionTokenResult value,
          $Res Function(_FinancialConnectionTokenResult) _then) =
      __$FinancialConnectionTokenResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {FinancialConnectionSession session,
      FinancialConnectionBankAccountToken token});

  @override
  $FinancialConnectionSessionCopyWith<$Res> get session;
  @override
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$FinancialConnectionTokenResultCopyWithImpl<$Res>
    implements _$FinancialConnectionTokenResultCopyWith<$Res> {
  __$FinancialConnectionTokenResultCopyWithImpl(this._self, this._then);

  final _FinancialConnectionTokenResult _self;
  final $Res Function(_FinancialConnectionTokenResult) _then;

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? session = null,
    Object? token = null,
  }) {
    return _then(_FinancialConnectionTokenResult(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionSession,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionBankAccountToken,
    ));
  }

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<$Res> get session {
    return $FinancialConnectionSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }

  /// Create a copy of FinancialConnectionTokenResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialConnectionBankAccountTokenCopyWith<$Res> get token {
    return $FinancialConnectionBankAccountTokenCopyWith<$Res>(_self.token,
        (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc
mixin _$FinancialConnectionSession {
  /// Unique id for this session
  String get id;

  /// The client secret of the session
  String get clientSecret;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode;

  /// The accounts that were collected as part of this session
  List<FinancialConnectionAccount> get accounts;

  /// Create a copy of FinancialConnectionSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FinancialConnectionSessionCopyWith<FinancialConnectionSession>
      get copyWith =>
          _$FinancialConnectionSessionCopyWithImpl<FinancialConnectionSession>(
              this as FinancialConnectionSession, _$identity);

  /// Serializes this FinancialConnectionSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FinancialConnectionSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            const DeepCollectionEquality().equals(other.accounts, accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, clientSecret, livemode,
      const DeepCollectionEquality().hash(accounts));

  @override
  String toString() {
    return 'FinancialConnectionSession(id: $id, clientSecret: $clientSecret, livemode: $livemode, accounts: $accounts)';
  }
}

/// @nodoc
abstract mixin class $FinancialConnectionSessionCopyWith<$Res> {
  factory $FinancialConnectionSessionCopyWith(FinancialConnectionSession value,
          $Res Function(FinancialConnectionSession) _then) =
      _$FinancialConnectionSessionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class _$FinancialConnectionSessionCopyWithImpl<$Res>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  _$FinancialConnectionSessionCopyWithImpl(this._self, this._then);

  final FinancialConnectionSession _self;
  final $Res Function(FinancialConnectionSession) _then;

  /// Create a copy of FinancialConnectionSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? accounts = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _self.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FinancialConnectionSession implements FinancialConnectionSession {
  const _FinancialConnectionSession(
      {required this.id,
      required this.clientSecret,
      required this.livemode,
      required final List<FinancialConnectionAccount> accounts})
      : _accounts = accounts;
  factory _FinancialConnectionSession.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionSessionFromJson(json);

  /// Unique id for this session
  @override
  final String id;

  /// The client secret of the session
  @override
  final String clientSecret;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  @override
  final bool livemode;

  /// The accounts that were collected as part of this session
  final List<FinancialConnectionAccount> _accounts;

  /// The accounts that were collected as part of this session
  @override
  List<FinancialConnectionAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  /// Create a copy of FinancialConnectionSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FinancialConnectionSessionCopyWith<_FinancialConnectionSession>
      get copyWith => __$FinancialConnectionSessionCopyWithImpl<
          _FinancialConnectionSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FinancialConnectionSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FinancialConnectionSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, clientSecret, livemode,
      const DeepCollectionEquality().hash(_accounts));

  @override
  String toString() {
    return 'FinancialConnectionSession(id: $id, clientSecret: $clientSecret, livemode: $livemode, accounts: $accounts)';
  }
}

/// @nodoc
abstract mixin class _$FinancialConnectionSessionCopyWith<$Res>
    implements $FinancialConnectionSessionCopyWith<$Res> {
  factory _$FinancialConnectionSessionCopyWith(
          _FinancialConnectionSession value,
          $Res Function(_FinancialConnectionSession) _then) =
      __$FinancialConnectionSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String clientSecret,
      bool livemode,
      List<FinancialConnectionAccount> accounts});
}

/// @nodoc
class __$FinancialConnectionSessionCopyWithImpl<$Res>
    implements _$FinancialConnectionSessionCopyWith<$Res> {
  __$FinancialConnectionSessionCopyWithImpl(this._self, this._then);

  final _FinancialConnectionSession _self;
  final $Res Function(_FinancialConnectionSession) _then;

  /// Create a copy of FinancialConnectionSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? clientSecret = null,
    Object? livemode = null,
    Object? accounts = null,
  }) {
    return _then(_FinancialConnectionSession(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _self._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionAccount>,
    ));
  }
}

/// @nodoc
mixin _$FinancialConnectionBankAccountToken {
  /// Bamkaccount details
  BankAccount? get bankAccount;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  bool get livemode;

  /// Unique id for this token.
  String? get id;

  /// whether or not this token has been used
  bool get used;

  /// The Unix timestamp (in milliseconds) of the date this token was created
  int? get created;

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FinancialConnectionBankAccountTokenCopyWith<
          FinancialConnectionBankAccountToken>
      get copyWith => _$FinancialConnectionBankAccountTokenCopyWithImpl<
              FinancialConnectionBankAccountToken>(
          this as FinancialConnectionBankAccountToken, _$identity);

  /// Serializes this FinancialConnectionBankAccountToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FinancialConnectionBankAccountToken &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankAccount, livemode, id, used, created);

  @override
  String toString() {
    return 'FinancialConnectionBankAccountToken(bankAccount: $bankAccount, livemode: $livemode, id: $id, used: $used, created: $created)';
  }
}

/// @nodoc
abstract mixin class $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  factory $FinancialConnectionBankAccountTokenCopyWith(
          FinancialConnectionBankAccountToken value,
          $Res Function(FinancialConnectionBankAccountToken) _then) =
      _$FinancialConnectionBankAccountTokenCopyWithImpl;
  @useResult
  $Res call(
      {BankAccount? bankAccount,
      bool livemode,
      String? id,
      bool used,
      int? created});

  $BankAccountCopyWith<$Res>? get bankAccount;
}

/// @nodoc
class _$FinancialConnectionBankAccountTokenCopyWithImpl<$Res>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  _$FinancialConnectionBankAccountTokenCopyWithImpl(this._self, this._then);

  final FinancialConnectionBankAccountToken _self;
  final $Res Function(FinancialConnectionBankAccountToken) _then;

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = null,
    Object? id = freezed,
    Object? used = null,
    Object? created = freezed,
  }) {
    return _then(_self.copyWith(
      bankAccount: freezed == bankAccount
          ? _self.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
      return null;
    }

    return $BankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
      return _then(_self.copyWith(bankAccount: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FinancialConnectionBankAccountToken
    implements FinancialConnectionBankAccountToken {
  const _FinancialConnectionBankAccountToken(
      {this.bankAccount,
      required this.livemode,
      this.id,
      required this.used,
      this.created});
  factory _FinancialConnectionBankAccountToken.fromJson(
          Map<String, dynamic> json) =>
      _$FinancialConnectionBankAccountTokenFromJson(json);

  /// Bamkaccount details
  @override
  final BankAccount? bankAccount;

  /// When `true` the object exists in livemode and when false the object exists in test mode.
  @override
  final bool livemode;

  /// Unique id for this token.
  @override
  final String? id;

  /// whether or not this token has been used
  @override
  final bool used;

  /// The Unix timestamp (in milliseconds) of the date this token was created
  @override
  final int? created;

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FinancialConnectionBankAccountTokenCopyWith<
          _FinancialConnectionBankAccountToken>
      get copyWith => __$FinancialConnectionBankAccountTokenCopyWithImpl<
          _FinancialConnectionBankAccountToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FinancialConnectionBankAccountTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FinancialConnectionBankAccountToken &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankAccount, livemode, id, used, created);

  @override
  String toString() {
    return 'FinancialConnectionBankAccountToken(bankAccount: $bankAccount, livemode: $livemode, id: $id, used: $used, created: $created)';
  }
}

/// @nodoc
abstract mixin class _$FinancialConnectionBankAccountTokenCopyWith<$Res>
    implements $FinancialConnectionBankAccountTokenCopyWith<$Res> {
  factory _$FinancialConnectionBankAccountTokenCopyWith(
          _FinancialConnectionBankAccountToken value,
          $Res Function(_FinancialConnectionBankAccountToken) _then) =
      __$FinancialConnectionBankAccountTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BankAccount? bankAccount,
      bool livemode,
      String? id,
      bool used,
      int? created});

  @override
  $BankAccountCopyWith<$Res>? get bankAccount;
}

/// @nodoc
class __$FinancialConnectionBankAccountTokenCopyWithImpl<$Res>
    implements _$FinancialConnectionBankAccountTokenCopyWith<$Res> {
  __$FinancialConnectionBankAccountTokenCopyWithImpl(this._self, this._then);

  final _FinancialConnectionBankAccountToken _self;
  final $Res Function(_FinancialConnectionBankAccountToken) _then;

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bankAccount = freezed,
    Object? livemode = null,
    Object? id = freezed,
    Object? used = null,
    Object? created = freezed,
  }) {
    return _then(_FinancialConnectionBankAccountToken(
      bankAccount: freezed == bankAccount
          ? _self.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccount?,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of FinancialConnectionBankAccountToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
      return null;
    }

    return $BankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
      return _then(_self.copyWith(bankAccount: value));
    });
  }
}

/// @nodoc
mixin _$FinancialConnectionAccount {
  /// Unique id for this Financial connection account.
  String get id;

  /// Has the value true if the object exist in livemode.
  bool get livemode;

  /// display name of the account.
  String? get displayName;

  /// The current status of the account.
  AccountStatus get status;

  /// The name of the financial institution.
  String get institutionName;

  /// Last4 of the account number.
  String? get last4;

  /// Unix timestamp in milliseconds of the date this account was created.
  int get created;

  /// The balance of the account
  AccountBalance? get balance;

  /// The last balance refresh.
  BalanceRefresh? get balanceRefresh;

  /// The category of this account
  AccountCategory get category;

  /// The subcategory of this account,
  AccountSubcategory get subcategory;

  /// Permissions requested for accounts collected during this session.
  List<AccountPermission>? get permissions;

  /// Support payment method types for this account.
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes;

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FinancialConnectionAccountCopyWith<FinancialConnectionAccount>
      get copyWith =>
          _$FinancialConnectionAccountCopyWithImpl<FinancialConnectionAccount>(
              this as FinancialConnectionAccount, _$identity);

  /// Serializes this FinancialConnectionAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FinancialConnectionAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.institutionName, institutionName) ||
                other.institutionName == institutionName) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.balanceRefresh, balanceRefresh) ||
                other.balanceRefresh == balanceRefresh) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality().equals(
                other.supportedPaymentMethodTypes,
                supportedPaymentMethodTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      livemode,
      displayName,
      status,
      institutionName,
      last4,
      created,
      balance,
      balanceRefresh,
      category,
      subcategory,
      const DeepCollectionEquality().hash(permissions),
      const DeepCollectionEquality().hash(supportedPaymentMethodTypes));

  @override
  String toString() {
    return 'FinancialConnectionAccount(id: $id, livemode: $livemode, displayName: $displayName, status: $status, institutionName: $institutionName, last4: $last4, created: $created, balance: $balance, balanceRefresh: $balanceRefresh, category: $category, subcategory: $subcategory, permissions: $permissions, supportedPaymentMethodTypes: $supportedPaymentMethodTypes)';
  }
}

/// @nodoc
abstract mixin class $FinancialConnectionAccountCopyWith<$Res> {
  factory $FinancialConnectionAccountCopyWith(FinancialConnectionAccount value,
          $Res Function(FinancialConnectionAccount) _then) =
      _$FinancialConnectionAccountCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      bool livemode,
      String? displayName,
      AccountStatus status,
      String institutionName,
      String? last4,
      int created,
      AccountBalance? balance,
      BalanceRefresh? balanceRefresh,
      AccountCategory category,
      AccountSubcategory subcategory,
      List<AccountPermission>? permissions,
      List<FinancialConnectionsPaymentMethodType> supportedPaymentMethodTypes});

  $AccountBalanceCopyWith<$Res>? get balance;
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh;
}

/// @nodoc
class _$FinancialConnectionAccountCopyWithImpl<$Res>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  _$FinancialConnectionAccountCopyWithImpl(this._self, this._then);

  final FinancialConnectionAccount _self;
  final $Res Function(FinancialConnectionAccount) _then;

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? displayName = freezed,
    Object? status = null,
    Object? institutionName = null,
    Object? last4 = freezed,
    Object? created = null,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = null,
    Object? subcategory = null,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: null == institutionName
          ? _self.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: freezed == balanceRefresh
          ? _self.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: null == subcategory
          ? _self.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: freezed == permissions
          ? _self.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: null == supportedPaymentMethodTypes
          ? _self.supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ));
  }

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res>? get balance {
    if (_self.balance == null) {
      return null;
    }

    return $AccountBalanceCopyWith<$Res>(_self.balance!, (value) {
      return _then(_self.copyWith(balance: value));
    });
  }

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh {
    if (_self.balanceRefresh == null) {
      return null;
    }

    return $BalanceRefreshCopyWith<$Res>(_self.balanceRefresh!, (value) {
      return _then(_self.copyWith(balanceRefresh: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FinancialConnectionAccount implements FinancialConnectionAccount {
  const _FinancialConnectionAccount(
      {required this.id,
      required this.livemode,
      this.displayName,
      required this.status,
      required this.institutionName,
      this.last4,
      required this.created,
      this.balance,
      this.balanceRefresh,
      required this.category,
      required this.subcategory,
      final List<AccountPermission>? permissions,
      required final List<FinancialConnectionsPaymentMethodType>
          supportedPaymentMethodTypes})
      : _permissions = permissions,
        _supportedPaymentMethodTypes = supportedPaymentMethodTypes;
  factory _FinancialConnectionAccount.fromJson(Map<String, dynamic> json) =>
      _$FinancialConnectionAccountFromJson(json);

  /// Unique id for this Financial connection account.
  @override
  final String id;

  /// Has the value true if the object exist in livemode.
  @override
  final bool livemode;

  /// display name of the account.
  @override
  final String? displayName;

  /// The current status of the account.
  @override
  final AccountStatus status;

  /// The name of the financial institution.
  @override
  final String institutionName;

  /// Last4 of the account number.
  @override
  final String? last4;

  /// Unix timestamp in milliseconds of the date this account was created.
  @override
  final int created;

  /// The balance of the account
  @override
  final AccountBalance? balance;

  /// The last balance refresh.
  @override
  final BalanceRefresh? balanceRefresh;

  /// The category of this account
  @override
  final AccountCategory category;

  /// The subcategory of this account,
  @override
  final AccountSubcategory subcategory;

  /// Permissions requested for accounts collected during this session.
  final List<AccountPermission>? _permissions;

  /// Permissions requested for accounts collected during this session.
  @override
  List<AccountPermission>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Support payment method types for this account.
  final List<FinancialConnectionsPaymentMethodType>
      _supportedPaymentMethodTypes;

  /// Support payment method types for this account.
  @override
  List<FinancialConnectionsPaymentMethodType> get supportedPaymentMethodTypes {
    if (_supportedPaymentMethodTypes is EqualUnmodifiableListView)
      return _supportedPaymentMethodTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedPaymentMethodTypes);
  }

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FinancialConnectionAccountCopyWith<_FinancialConnectionAccount>
      get copyWith => __$FinancialConnectionAccountCopyWithImpl<
          _FinancialConnectionAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FinancialConnectionAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FinancialConnectionAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.institutionName, institutionName) ||
                other.institutionName == institutionName) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.balanceRefresh, balanceRefresh) ||
                other.balanceRefresh == balanceRefresh) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            const DeepCollectionEquality().equals(
                other._supportedPaymentMethodTypes,
                _supportedPaymentMethodTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      livemode,
      displayName,
      status,
      institutionName,
      last4,
      created,
      balance,
      balanceRefresh,
      category,
      subcategory,
      const DeepCollectionEquality().hash(_permissions),
      const DeepCollectionEquality().hash(_supportedPaymentMethodTypes));

  @override
  String toString() {
    return 'FinancialConnectionAccount(id: $id, livemode: $livemode, displayName: $displayName, status: $status, institutionName: $institutionName, last4: $last4, created: $created, balance: $balance, balanceRefresh: $balanceRefresh, category: $category, subcategory: $subcategory, permissions: $permissions, supportedPaymentMethodTypes: $supportedPaymentMethodTypes)';
  }
}

/// @nodoc
abstract mixin class _$FinancialConnectionAccountCopyWith<$Res>
    implements $FinancialConnectionAccountCopyWith<$Res> {
  factory _$FinancialConnectionAccountCopyWith(
          _FinancialConnectionAccount value,
          $Res Function(_FinancialConnectionAccount) _then) =
      __$FinancialConnectionAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      bool livemode,
      String? displayName,
      AccountStatus status,
      String institutionName,
      String? last4,
      int created,
      AccountBalance? balance,
      BalanceRefresh? balanceRefresh,
      AccountCategory category,
      AccountSubcategory subcategory,
      List<AccountPermission>? permissions,
      List<FinancialConnectionsPaymentMethodType> supportedPaymentMethodTypes});

  @override
  $AccountBalanceCopyWith<$Res>? get balance;
  @override
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh;
}

/// @nodoc
class __$FinancialConnectionAccountCopyWithImpl<$Res>
    implements _$FinancialConnectionAccountCopyWith<$Res> {
  __$FinancialConnectionAccountCopyWithImpl(this._self, this._then);

  final _FinancialConnectionAccount _self;
  final $Res Function(_FinancialConnectionAccount) _then;

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? livemode = null,
    Object? displayName = freezed,
    Object? status = null,
    Object? institutionName = null,
    Object? last4 = freezed,
    Object? created = null,
    Object? balance = freezed,
    Object? balanceRefresh = freezed,
    Object? category = null,
    Object? subcategory = null,
    Object? permissions = freezed,
    Object? supportedPaymentMethodTypes = null,
  }) {
    return _then(_FinancialConnectionAccount(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus,
      institutionName: null == institutionName
          ? _self.institutionName
          : institutionName // ignore: cast_nullable_to_non_nullable
              as String,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalance?,
      balanceRefresh: freezed == balanceRefresh
          ? _self.balanceRefresh
          : balanceRefresh // ignore: cast_nullable_to_non_nullable
              as BalanceRefresh?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as AccountCategory,
      subcategory: null == subcategory
          ? _self.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as AccountSubcategory,
      permissions: freezed == permissions
          ? _self._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<AccountPermission>?,
      supportedPaymentMethodTypes: null == supportedPaymentMethodTypes
          ? _self._supportedPaymentMethodTypes
          : supportedPaymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<FinancialConnectionsPaymentMethodType>,
    ));
  }

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res>? get balance {
    if (_self.balance == null) {
      return null;
    }

    return $AccountBalanceCopyWith<$Res>(_self.balance!, (value) {
      return _then(_self.copyWith(balance: value));
    });
  }

  /// Create a copy of FinancialConnectionAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceRefreshCopyWith<$Res>? get balanceRefresh {
    if (_self.balanceRefresh == null) {
      return null;
    }

    return $BalanceRefreshCopyWith<$Res>(_self.balanceRefresh!, (value) {
      return _then(_self.copyWith(balanceRefresh: value));
    });
  }
}

/// @nodoc
mixin _$BalanceRefresh {
  /// Status of the balance refresh attempt
  BalanceRefreshStatus get status;

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  int get lastAttemptedAt;

  /// Create a copy of BalanceRefresh
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BalanceRefreshCopyWith<BalanceRefresh> get copyWith =>
      _$BalanceRefreshCopyWithImpl<BalanceRefresh>(
          this as BalanceRefresh, _$identity);

  /// Serializes this BalanceRefresh to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceRefresh &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastAttemptedAt, lastAttemptedAt) ||
                other.lastAttemptedAt == lastAttemptedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, lastAttemptedAt);

  @override
  String toString() {
    return 'BalanceRefresh(status: $status, lastAttemptedAt: $lastAttemptedAt)';
  }
}

/// @nodoc
abstract mixin class $BalanceRefreshCopyWith<$Res> {
  factory $BalanceRefreshCopyWith(
          BalanceRefresh value, $Res Function(BalanceRefresh) _then) =
      _$BalanceRefreshCopyWithImpl;
  @useResult
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class _$BalanceRefreshCopyWithImpl<$Res>
    implements $BalanceRefreshCopyWith<$Res> {
  _$BalanceRefreshCopyWithImpl(this._self, this._then);

  final BalanceRefresh _self;
  final $Res Function(BalanceRefresh) _then;

  /// Create a copy of BalanceRefresh
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? lastAttemptedAt = null,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: null == lastAttemptedAt
          ? _self.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BalanceRefresh implements BalanceRefresh {
  const _BalanceRefresh({required this.status, required this.lastAttemptedAt});
  factory _BalanceRefresh.fromJson(Map<String, dynamic> json) =>
      _$BalanceRefreshFromJson(json);

  /// Status of the balance refresh attempt
  @override
  final BalanceRefreshStatus status;

  /// Unix timestamp (in milliseconds) of the time of the last refresh attempt.
  @override
  final int lastAttemptedAt;

  /// Create a copy of BalanceRefresh
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BalanceRefreshCopyWith<_BalanceRefresh> get copyWith =>
      __$BalanceRefreshCopyWithImpl<_BalanceRefresh>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BalanceRefreshToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceRefresh &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastAttemptedAt, lastAttemptedAt) ||
                other.lastAttemptedAt == lastAttemptedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, lastAttemptedAt);

  @override
  String toString() {
    return 'BalanceRefresh(status: $status, lastAttemptedAt: $lastAttemptedAt)';
  }
}

/// @nodoc
abstract mixin class _$BalanceRefreshCopyWith<$Res>
    implements $BalanceRefreshCopyWith<$Res> {
  factory _$BalanceRefreshCopyWith(
          _BalanceRefresh value, $Res Function(_BalanceRefresh) _then) =
      __$BalanceRefreshCopyWithImpl;
  @override
  @useResult
  $Res call({BalanceRefreshStatus status, int lastAttemptedAt});
}

/// @nodoc
class __$BalanceRefreshCopyWithImpl<$Res>
    implements _$BalanceRefreshCopyWith<$Res> {
  __$BalanceRefreshCopyWithImpl(this._self, this._then);

  final _BalanceRefresh _self;
  final $Res Function(_BalanceRefresh) _then;

  /// Create a copy of BalanceRefresh
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? lastAttemptedAt = null,
  }) {
    return _then(_BalanceRefresh(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as BalanceRefreshStatus,
      lastAttemptedAt: null == lastAttemptedAt
          ? _self.lastAttemptedAt
          : lastAttemptedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$AccountBalance {
  /// Unix timestamp in milliseconds of time the external instition calculated this balance.
  int get asOf;

  /// The type of balance.
  BalanceType get type;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get cash;

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get credit;

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? get current;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<AccountBalance> get copyWith =>
      _$AccountBalanceCopyWithImpl<AccountBalance>(
          this as AccountBalance, _$identity);

  /// Serializes this AccountBalance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountBalance &&
            (identical(other.asOf, asOf) || other.asOf == asOf) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.cash, cash) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asOf,
      type,
      const DeepCollectionEquality().hash(cash),
      const DeepCollectionEquality().hash(credit),
      const DeepCollectionEquality().hash(current));

  @override
  String toString() {
    return 'AccountBalance(asOf: $asOf, type: $type, cash: $cash, credit: $credit, current: $current)';
  }
}

/// @nodoc
abstract mixin class $AccountBalanceCopyWith<$Res> {
  factory $AccountBalanceCopyWith(
          AccountBalance value, $Res Function(AccountBalance) _then) =
      _$AccountBalanceCopyWithImpl;
  @useResult
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._self, this._then);

  final AccountBalance _self;
  final $Res Function(AccountBalance) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asOf = null,
    Object? type = null,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_self.copyWith(
      asOf: null == asOf
          ? _self.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: freezed == cash
          ? _self.cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: freezed == current
          ? _self.current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AccountBalance implements AccountBalance {
  const _AccountBalance(
      {required this.asOf,
      required this.type,
      final Map<String, int>? cash,
      final Map<String, int>? credit,
      final Map<String, int>? current})
      : _cash = cash,
        _credit = credit,
        _current = current;
  factory _AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);

  /// Unix timestamp in milliseconds of time the external instition calculated this balance.
  @override
  final int asOf;

  /// The type of balance.
  @override
  final BalanceType type;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _cash;

  /// The funds available to the account holder.
  ///
  /// Typically this is the current balance less any holds.
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is an integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get cash {
    final value = _cash;
    if (value == null) return null;
    if (_cash is EqualUnmodifiableMapView) return _cash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _credit;

  /// The credit that has been used by the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get credit {
    final value = _credit;
    if (value == null) return null;
    if (_credit is EqualUnmodifiableMapView) return _credit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  final Map<String, int>? _current;

  /// The balances owed to (or by) the account holder.
  ///
  /// Each key is a three letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  /// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @override
  Map<String, int>? get current {
    final value = _current;
    if (value == null) return null;
    if (_current is EqualUnmodifiableMapView) return _current;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountBalanceCopyWith<_AccountBalance> get copyWith =>
      __$AccountBalanceCopyWithImpl<_AccountBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountBalanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBalance &&
            (identical(other.asOf, asOf) || other.asOf == asOf) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._cash, _cash) &&
            const DeepCollectionEquality().equals(other._credit, _credit) &&
            const DeepCollectionEquality().equals(other._current, _current));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asOf,
      type,
      const DeepCollectionEquality().hash(_cash),
      const DeepCollectionEquality().hash(_credit),
      const DeepCollectionEquality().hash(_current));

  @override
  String toString() {
    return 'AccountBalance(asOf: $asOf, type: $type, cash: $cash, credit: $credit, current: $current)';
  }
}

/// @nodoc
abstract mixin class _$AccountBalanceCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$AccountBalanceCopyWith(
          _AccountBalance value, $Res Function(_AccountBalance) _then) =
      __$AccountBalanceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int asOf,
      BalanceType type,
      Map<String, int>? cash,
      Map<String, int>? credit,
      Map<String, int>? current});
}

/// @nodoc
class __$AccountBalanceCopyWithImpl<$Res>
    implements _$AccountBalanceCopyWith<$Res> {
  __$AccountBalanceCopyWithImpl(this._self, this._then);

  final _AccountBalance _self;
  final $Res Function(_AccountBalance) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asOf = null,
    Object? type = null,
    Object? cash = freezed,
    Object? credit = freezed,
    Object? current = freezed,
  }) {
    return _then(_AccountBalance(
      asOf: null == asOf
          ? _self.asOf
          : asOf // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BalanceType,
      cash: freezed == cash
          ? _self._cash
          : cash // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      credit: freezed == credit
          ? _self._credit
          : credit // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      current: freezed == current
          ? _self._current
          : current // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

// dart format on
