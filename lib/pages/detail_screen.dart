import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:theater_one/model/movie.dart';
import 'package:theater_one/theme/colors.dart';
import 'package:theater_one/theme/styles.dart';

class DetailScreen extends StatelessWidget {
  final Data movieTvShow;

  DetailScreen({required this.movieTvShow});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: DetailMobilePage(movieTvShow: movieTvShow)),
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final Data movieTvShow;

  DetailMobilePage({required this.movieTvShow});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(movieTvShow.imgPoster),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          background,
                          background.withOpacity(0.5),
                          background.withOpacity(0.3),
                          Colors.transparent,
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.transparent,
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      FavoriteButton()
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 300, left: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        movieTvShow.title,
                        style: titleDetail,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        movieTvShow.genre,
                        style: subDetail,
                      ),
                      Text(
                        movieTvShow.releaseDate,
                        style: subDetail,
                      ),
                      Text(
                        movieTvShow.duration,
                        style: subDetail,
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    movieTvShow.rating.toString(),
                    style: titleType,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  ...List.generate(
                    5,
                    (index) => Icon(
                      Icons.star,
                      color: (index < (movieTvShow.rating / 2).floor())
                          ? Colors.yellow
                          : Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Overview",
                    style: titleType,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          movieTvShow.overview,
                          style: overview,
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 110,
          height: 40,
          child: TextButton(
            style: TextButton.styleFrom(
                backgroundColor: isFavorite ? blue : secondary,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(71),
                )),
            onPressed: () {
              setState(() {
                isFavorite = !isFavorite;
              });
            },
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Icon(
                    isFavorite ? Icons.favorite : Icons.favorite_border,
                    color: white,
                  ),
                ),
                Container(
                  child: Text(
                    "Favorite",
                    style: btnFavorite,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
