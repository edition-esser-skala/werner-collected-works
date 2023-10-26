\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "72·1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIaAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIaBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIaBassoLyrics
        >>
        \new Staff { \LXXIIaOrgano }
        \new FiguredBass { \LXXIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "72·2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIbBassoLyrics
        >>
        \new Staff { \LXXIIbOrgano }
        \new FiguredBass { \LXXIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "72·3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIcAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIcBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIcBassoLyrics
        >>
        \new Staff { \LXXIIcOrgano }
        \new FiguredBass { \LXXIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "72·4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIdAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIdBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIdBassoLyrics
        >>
        \new Staff { \LXXIIdOrgano }
        \new FiguredBass { \LXXIIdBassFigures }
      >>
    }
  }
}
