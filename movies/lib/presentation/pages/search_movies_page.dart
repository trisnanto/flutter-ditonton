import 'package:movies/styles/text_styles.dart';
import 'package:movies/utils/state_enum.dart';
import 'package:movies/presentation/provider/movie_search_notifier.dart';
import 'package:movies/presentation/widgets/movie_card_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SearchMoviesPage extends StatelessWidget {
  static const ROUTE_NAME = '/search-movies';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            onSubmitted: (query) {
              Provider.of<MovieSearchNotifier>(context, listen: false)
                  .fetchMovieSearch(query);
            },
            decoration: InputDecoration(
              hintText: 'Search movie title',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
            ),
            textInputAction: TextInputAction.search,
          ),
          SizedBox(height: 16),
          Text(
            'Search Movies Result',
            style: kHeading6,
          ),
          Consumer<MovieSearchNotifier>(
            builder: (context, data, child) {
              if (data.state == RequestState.Loading) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              } else if (data.state == RequestState.Loaded) {
                final result = data.searchResult;
                return Expanded(
                  child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemBuilder: (context, index) {
                      final movie = data.searchResult[index];
                      return MovieCard(movie);
                    },
                    itemCount: result.length,
                  ),
                );
              } else {
                return Expanded(
                  child: Container(),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}
