\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Hymnus ad primum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIaBassoLyrics
        >>
        \new Staff { \D-II-XIIaOrgano }
        \new FiguredBass { \D-II-XIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Antiphona ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIbBassoLyrics
        >>
        \new Staff { \D-II-XIIbOrgano }
        \new FiguredBass { \D-II-XIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Hymnus ad tertium Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIcBassoLyrics
        >>
        \new Staff { \D-II-XIIcOrgano }
        \new FiguredBass { \D-II-XIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Antiphona ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIdAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIdBassoLyrics
        >>
        \new Staff { \D-II-XIIdOrgano }
        \new FiguredBass { \D-II-XIIdBassFigures }
      >>
    }
  }
}
