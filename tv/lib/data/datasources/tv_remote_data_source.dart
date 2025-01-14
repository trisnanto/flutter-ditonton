import 'dart:convert';
import 'dart:io';

import 'package:tv/data/models/tv_detail_model.dart';
import 'package:tv/data/models/tv_season_model.dart';
import 'package:tv/data/models/tv_model.dart';
import 'package:tv/data/models/tv_response.dart';
import 'package:tv/utils/exception.dart';
import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';
import 'package:flutter/services.dart';

abstract class TvRemoteDataSource {
  Future<List<TvModel>> getNowPlayingTv();
  Future<List<TvModel>> getPopularTv();
  Future<List<TvModel>> getTopRatedTv();
  Future<TvDetailModel> getTvDetail(int id);
  Future<TvSeasonModel> getTvSeason(int id, int season);
  Future<List<TvModel>> getTvRecommendations(int id);
  Future<List<TvModel>> searchTv(String query);
}

class TvRemoteDataSourceImpl implements TvRemoteDataSource {
  static const API_KEY = 'api_key=2174d146bb9c0eab47529b2e77d6b526';
  static const BASE_URL = 'https://api.themoviedb.org/3';

  // final http.Client client;
  final IOClient client;

  TvRemoteDataSourceImpl({required this.client});

  // Future<SecurityContext> get globalContext async {
  //   final sslCert = await rootBundle.load('certificates/certificate.pem');
  //   SecurityContext securityContext = SecurityContext(withTrustedRoots: false);
  //   securityContext.setTrustedCertificatesBytes(sslCert.buffer.asInt8List());
  //   return securityContext;
  // }

  @override
  Future<List<TvModel>> getNowPlayingTv() async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response =
        await client.get(Uri.parse('$BASE_URL/tv/on_the_air?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvResponse.fromJson(json.decode(response.body)).tvList;
    } else {
      throw ServerException();
    }
  }

  @override
  Future<TvDetailModel> getTvDetail(int id) async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response = await client.get(Uri.parse('$BASE_URL/tv/$id?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvDetailModel.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }

  @override
  Future<TvSeasonModel> getTvSeason(int id, int season) async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response =
        await client.get(Uri.parse('$BASE_URL/tv/$id/season/$season?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvSeasonModel.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<TvModel>> getTvRecommendations(int id) async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response = await client
        .get(Uri.parse('$BASE_URL/tv/$id/recommendations?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvResponse.fromJson(json.decode(response.body)).tvList;
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<TvModel>> getPopularTv() async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response =
        await client.get(Uri.parse('$BASE_URL/tv/popular?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvResponse.fromJson(json.decode(response.body)).tvList;
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<TvModel>> getTopRatedTv() async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response =
        await client.get(Uri.parse('$BASE_URL/tv/top_rated?$API_KEY'));
    // client.close();

    if (response.statusCode == 200) {
      return TvResponse.fromJson(json.decode(response.body)).tvList;
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<TvModel>> searchTv(String query) async {
    // HttpClient httpClient = HttpClient(context: await globalContext);
    // httpClient.badCertificateCallback =
    //     (X509Certificate cert, String host, int port) => false;
    // IOClient client = IOClient(httpClient);
    final response = await client
        .get(Uri.parse('$BASE_URL/search/tv?$API_KEY&query=$query'));
    // client.close();

    if (response.statusCode == 200) {
      return TvResponse.fromJson(json.decode(response.body)).tvList;
    } else {
      throw ServerException();
    }
  }
}
