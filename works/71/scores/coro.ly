\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "71·1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIaAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIaBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIaBassoLyrics
        >>
        \new Staff { \LXXIaOrgano }
        \new FiguredBass { \LXXIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIbBassoLyrics
        >>
        \new Staff { \LXXIbOrgano }
        \new FiguredBass { \LXXIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIcAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIcBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIcBassoLyrics
        >>
        \new Staff { \LXXIcOrgano }
        \new FiguredBass { \LXXIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIdAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIdTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIdBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIdBassoLyrics
        >>
        \new Staff { \LXXIdOrgano }
        \new FiguredBass { \LXXIdBassFigures }
      >>
    }
  }
}
