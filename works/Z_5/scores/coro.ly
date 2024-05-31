\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Z.5 · 1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-V-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-V-aSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \Z-V-aAlto }
          }
          \new Lyrics \lyricsto Alto \Z-V-aAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \Z-V-aTenore }
          }
          \new Lyrics \lyricsto Tenore \Z-V-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \Z-V-aBasso }
          }
          \new Lyrics \lyricsto Basso \Z-V-aBassoLyrics
        >>
        \new Staff { \Z-V-aOrgano }
        \new FiguredBass { \Z-V-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-V-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-V-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \Z-V-bAlto }
          }
          \new Lyrics \lyricsto Alto \Z-V-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \Z-V-bTenore }
          }
          \new Lyrics \lyricsto Tenore \Z-V-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \Z-V-bBasso }
          }
          \new Lyrics \lyricsto Basso \Z-V-bBassoLyrics
        >>
        \new Staff { \Z-V-bOrgano }
        \new FiguredBass { \Z-V-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-V-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-V-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \Z-V-cAlto }
          }
          \new Lyrics \lyricsto Alto \Z-V-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \Z-V-cTenore }
          }
          \new Lyrics \lyricsto Tenore \Z-V-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \Z-V-cBasso }
          }
          \new Lyrics \lyricsto Basso \Z-V-cBassoLyrics
        >>
        \new Staff { \Z-V-cOrgano }
        \new FiguredBass { \Z-V-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-V-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-V-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \Z-V-dAlto }
          }
          \new Lyrics \lyricsto Alto \Z-V-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \Z-V-dTenore }
          }
          \new Lyrics \lyricsto Tenore \Z-V-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \Z-V-dBasso }
          }
          \new Lyrics \lyricsto Basso \Z-V-dBassoLyrics
        >>
        \new Staff { \Z-V-dOrgano }
        \new FiguredBass { \Z-V-dBassFigures }
      >>
    }
  }
}
