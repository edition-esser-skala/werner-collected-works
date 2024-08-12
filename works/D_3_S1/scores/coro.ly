\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-SIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-SIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-SIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-SIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-SIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-SIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-SIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-SIaBassoLyrics
        >>
        \new Staff { \D-III-SIaOrgano }
        \new FiguredBass { \D-III-SIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-SIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-SIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-SIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-SIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-SIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-SIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-SIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-SIbBassoLyrics
        >>
        \new Staff { \D-III-SIbOrgano }
        \new FiguredBass { \D-III-SIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-SIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-SIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-SIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-SIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-SIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-SIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-SIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-SIcBassoLyrics
        >>
        \new Staff { \D-III-SIcOrgano }
        \new FiguredBass { \D-III-SIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-SIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-SIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-SIdAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-SIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-SIdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-SIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-SIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-SIdBassoLyrics
        >>
        \new Staff { \D-III-SIdOrgano }
        \new FiguredBass { \D-III-SIdBassFigures }
      >>
    }
  }
}
