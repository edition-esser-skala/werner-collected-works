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
            \new Voice = "Soprano" { \dynamicUp \D-III-V-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-aSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-aAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-aBassoLyrics
        >>
        \new Staff { \D-III-V-aOrgano }
        \new FiguredBass { \D-III-V-aBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-V-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-bBassoLyrics
        >>
        \new Staff { \D-III-V-bOrgano }
        \new FiguredBass { \D-III-V-bBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-V-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-cBassoLyrics
        >>
        \new Staff { \D-III-V-cOrgano }
        \new FiguredBass { \D-III-V-cBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-V-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-dAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-dTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-dBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-dBassoLyrics
        >>
        \new Staff { \D-III-V-dOrgano }
        \new FiguredBass { \D-III-V-dBassFigures }
      >>
    }
  }
}
