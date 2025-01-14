// Mocks generated by Mockito 5.4.4 from annotations
// in tv/test/helpers/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:convert' as _i20;
import 'dart:typed_data' as _i21;

import 'package:dartz/dartz.dart' as _i2;
import 'package:http/http.dart' as _i6;
import 'package:http/io_client.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i17;
import 'package:sqflite/sqflite.dart' as _i19;
import 'package:tv/data/datasources/db/tv_database_helper.dart' as _i18;
import 'package:tv/data/datasources/tv_local_data_source.dart' as _i15;
import 'package:tv/data/datasources/tv_remote_data_source.dart' as _i13;
import 'package:tv/data/models/tv_detail_model.dart' as _i3;
import 'package:tv/data/models/tv_model.dart' as _i14;
import 'package:tv/data/models/tv_season_model.dart' as _i4;
import 'package:tv/data/models/tv_table.dart' as _i16;
import 'package:tv/domain/entities/tv.dart' as _i10;
import 'package:tv/domain/entities/tv_detail.dart' as _i11;
import 'package:tv/domain/entities/tv_season.dart' as _i12;
import 'package:tv/domain/repositories/tv_repository.dart' as _i7;
import 'package:tv/utils/failure.dart' as _i9;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTvDetailModel_1 extends _i1.SmartFake implements _i3.TvDetailModel {
  _FakeTvDetailModel_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTvSeasonModel_2 extends _i1.SmartFake implements _i4.TvSeasonModel {
  _FakeTvSeasonModel_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIOStreamedResponse_3 extends _i1.SmartFake
    implements _i5.IOStreamedResponse {
  _FakeIOStreamedResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4 extends _i1.SmartFake implements _i6.Response {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TvRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvRepository extends _i1.Mock implements _i7.TvRepository {
  MockTvRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> getNowPlayingTv() =>
      (super.noSuchMethod(
        Invocation.method(
          #getNowPlayingTv,
          [],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #getNowPlayingTv,
            [],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> getPopularTv() =>
      (super.noSuchMethod(
        Invocation.method(
          #getPopularTv,
          [],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #getPopularTv,
            [],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> getTopRatedTv() =>
      (super.noSuchMethod(
        Invocation.method(
          #getTopRatedTv,
          [],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #getTopRatedTv,
            [],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, _i11.TvDetail>> getTvDetail(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvDetail,
          [id],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, _i11.TvDetail>>.value(
            _FakeEither_0<_i9.Failure, _i11.TvDetail>(
          this,
          Invocation.method(
            #getTvDetail,
            [id],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, _i11.TvDetail>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, _i12.TvSeason>> getTvSeason(
    int? id,
    int? season,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvSeason,
          [
            id,
            season,
          ],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, _i12.TvSeason>>.value(
            _FakeEither_0<_i9.Failure, _i12.TvSeason>(
          this,
          Invocation.method(
            #getTvSeason,
            [
              id,
              season,
            ],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, _i12.TvSeason>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> getTvRecommendations(
          int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvRecommendations,
          [id],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #getTvRecommendations,
            [id],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> searchTv(String? query) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchTv,
          [query],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #searchTv,
            [query],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, String>> saveTvWatchlist(
          _i11.TvDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, String>>.value(
            _FakeEither_0<_i9.Failure, String>(
          this,
          Invocation.method(
            #saveTvWatchlist,
            [tv],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, String>>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, String>> removeTvWatchlist(
          _i11.TvDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, String>>.value(
            _FakeEither_0<_i9.Failure, String>(
          this,
          Invocation.method(
            #removeTvWatchlist,
            [tv],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, String>>);

  @override
  _i8.Future<bool> isAddedToTvWatchlist(int? id) => (super.noSuchMethod(
        Invocation.method(
          #isAddedToTvWatchlist,
          [id],
        ),
        returnValue: _i8.Future<bool>.value(false),
      ) as _i8.Future<bool>);

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>> getWatchlistTv() =>
      (super.noSuchMethod(
        Invocation.method(
          #getWatchlistTv,
          [],
        ),
        returnValue: _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>.value(
            _FakeEither_0<_i9.Failure, List<_i10.Tv>>(
          this,
          Invocation.method(
            #getWatchlistTv,
            [],
          ),
        )),
      ) as _i8.Future<_i2.Either<_i9.Failure, List<_i10.Tv>>>);
}

/// A class which mocks [TvRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvRemoteDataSource extends _i1.Mock
    implements _i13.TvRemoteDataSource {
  MockTvRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<List<_i14.TvModel>> getNowPlayingTv() => (super.noSuchMethod(
        Invocation.method(
          #getNowPlayingTv,
          [],
        ),
        returnValue: _i8.Future<List<_i14.TvModel>>.value(<_i14.TvModel>[]),
      ) as _i8.Future<List<_i14.TvModel>>);

  @override
  _i8.Future<List<_i14.TvModel>> getPopularTv() => (super.noSuchMethod(
        Invocation.method(
          #getPopularTv,
          [],
        ),
        returnValue: _i8.Future<List<_i14.TvModel>>.value(<_i14.TvModel>[]),
      ) as _i8.Future<List<_i14.TvModel>>);

  @override
  _i8.Future<List<_i14.TvModel>> getTopRatedTv() => (super.noSuchMethod(
        Invocation.method(
          #getTopRatedTv,
          [],
        ),
        returnValue: _i8.Future<List<_i14.TvModel>>.value(<_i14.TvModel>[]),
      ) as _i8.Future<List<_i14.TvModel>>);

  @override
  _i8.Future<_i3.TvDetailModel> getTvDetail(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getTvDetail,
          [id],
        ),
        returnValue: _i8.Future<_i3.TvDetailModel>.value(_FakeTvDetailModel_1(
          this,
          Invocation.method(
            #getTvDetail,
            [id],
          ),
        )),
      ) as _i8.Future<_i3.TvDetailModel>);

  @override
  _i8.Future<_i4.TvSeasonModel> getTvSeason(
    int? id,
    int? season,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvSeason,
          [
            id,
            season,
          ],
        ),
        returnValue: _i8.Future<_i4.TvSeasonModel>.value(_FakeTvSeasonModel_2(
          this,
          Invocation.method(
            #getTvSeason,
            [
              id,
              season,
            ],
          ),
        )),
      ) as _i8.Future<_i4.TvSeasonModel>);

  @override
  _i8.Future<List<_i14.TvModel>> getTvRecommendations(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvRecommendations,
          [id],
        ),
        returnValue: _i8.Future<List<_i14.TvModel>>.value(<_i14.TvModel>[]),
      ) as _i8.Future<List<_i14.TvModel>>);

  @override
  _i8.Future<List<_i14.TvModel>> searchTv(String? query) => (super.noSuchMethod(
        Invocation.method(
          #searchTv,
          [query],
        ),
        returnValue: _i8.Future<List<_i14.TvModel>>.value(<_i14.TvModel>[]),
      ) as _i8.Future<List<_i14.TvModel>>);
}

/// A class which mocks [TvLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvLocalDataSource extends _i1.Mock implements _i15.TvLocalDataSource {
  MockTvLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<String> insertTvWatchlist(_i16.TvTable? tv) => (super.noSuchMethod(
        Invocation.method(
          #insertTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<String>.value(_i17.dummyValue<String>(
          this,
          Invocation.method(
            #insertTvWatchlist,
            [tv],
          ),
        )),
      ) as _i8.Future<String>);

  @override
  _i8.Future<String> removeTvWatchlist(_i16.TvTable? tv) => (super.noSuchMethod(
        Invocation.method(
          #removeTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<String>.value(_i17.dummyValue<String>(
          this,
          Invocation.method(
            #removeTvWatchlist,
            [tv],
          ),
        )),
      ) as _i8.Future<String>);

  @override
  _i8.Future<_i16.TvTable?> getTvById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getTvById,
          [id],
        ),
        returnValue: _i8.Future<_i16.TvTable?>.value(),
      ) as _i8.Future<_i16.TvTable?>);

  @override
  _i8.Future<List<_i16.TvTable>> getWatchlistTv() => (super.noSuchMethod(
        Invocation.method(
          #getWatchlistTv,
          [],
        ),
        returnValue: _i8.Future<List<_i16.TvTable>>.value(<_i16.TvTable>[]),
      ) as _i8.Future<List<_i16.TvTable>>);
}

/// A class which mocks [TvDatabaseHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvDatabaseHelper extends _i1.Mock implements _i18.TvDatabaseHelper {
  MockTvDatabaseHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i19.Database?> get database => (super.noSuchMethod(
        Invocation.getter(#database),
        returnValue: _i8.Future<_i19.Database?>.value(),
      ) as _i8.Future<_i19.Database?>);

  @override
  _i8.Future<int> insertTvWatchlist(_i16.TvTable? tv) => (super.noSuchMethod(
        Invocation.method(
          #insertTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<int>.value(0),
      ) as _i8.Future<int>);

  @override
  _i8.Future<int> removeTvWatchlist(_i16.TvTable? tv) => (super.noSuchMethod(
        Invocation.method(
          #removeTvWatchlist,
          [tv],
        ),
        returnValue: _i8.Future<int>.value(0),
      ) as _i8.Future<int>);

  @override
  _i8.Future<Map<String, dynamic>?> getTvById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getTvById,
          [id],
        ),
        returnValue: _i8.Future<Map<String, dynamic>?>.value(),
      ) as _i8.Future<Map<String, dynamic>?>);

  @override
  _i8.Future<List<Map<String, dynamic>>> getWatchlistTv() =>
      (super.noSuchMethod(
        Invocation.method(
          #getWatchlistTv,
          [],
        ),
        returnValue: _i8.Future<List<Map<String, dynamic>>>.value(
            <Map<String, dynamic>>[]),
      ) as _i8.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [IOClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i5.IOClient {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i5.IOStreamedResponse> send(_i6.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i8.Future<_i5.IOStreamedResponse>.value(_FakeIOStreamedResponse_3(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i8.Future<_i5.IOStreamedResponse>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.Future<_i6.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<_i6.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<_i6.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i20.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<_i6.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i20.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<_i6.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i20.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<_i6.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i20.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i6.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response>);

  @override
  _i8.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<String>.value(_i17.dummyValue<String>(
          this,
          Invocation.method(
            #read,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<String>);

  @override
  _i8.Future<_i21.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i21.Uint8List>.value(_i21.Uint8List(0)),
      ) as _i8.Future<_i21.Uint8List>);
}
