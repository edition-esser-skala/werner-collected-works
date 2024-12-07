\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-aSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-aAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-aBassoLyrics
        >>
        \new Staff { \D-III-IV-aOrgano }
        \new FiguredBass { \D-III-IV-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-bBassoLyrics
        >>
        \new Staff { \D-III-IV-bOrgano }
        \new FiguredBass { \D-III-IV-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-cBassoLyrics
        >>
        \new Staff { \D-III-IV-cOrgano }
        \new FiguredBass { \D-III-IV-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-dAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-dTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-dBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-dBassoLyrics
        >>
        \new Staff { \D-III-IV-dOrgano }
        \new FiguredBass { \D-III-IV-dBassFigures }
      >>
    }
  }
}
