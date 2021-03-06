% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_tracks_recommendations_by_name.R
\name{get_tracks_recommendations_by_name}
\alias{get_tracks_recommendations_by_name}
\title{Get Tracks Recommendations By Name}
\usage{
get_tracks_recommendations_by_name(artist_name, track_name, limit = 10,
  access_token = DSpoty::get_spotify_access_token())
}
\arguments{
\item{artist_name}{Artist Name character.}

\item{track_name}{Track Name character.}

\item{limit}{Integer indicating the max number of artists to return. Default 10.}

\item{access_token}{Spotify Web API token. Defaults to DSpoty::get_spotify_access_token().}
}
\value{
Returns a data frame with the recommended songs information.
}
\description{
This function returns the recommendend songs by Spotify.
}
\examples{
\dontrun{
get_tracks_recommendations_by_name('Arctic Monkeys', 'Do I wanna know?')
}
}
\author{
Alberto Almui?a
}
