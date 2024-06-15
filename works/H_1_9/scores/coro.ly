\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.1.9 · 1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-aSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-aAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-aAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-aTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-aBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-aBassoLyrics
        >>
        \new Staff { \H-I-IX-aOrgano }
        \new FiguredBass { \H-I-IX-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-bAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-bTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-bBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-bBassoLyrics
        >>
        \new Staff { \H-I-IX-bOrgano }
        \new FiguredBass { \H-I-IX-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-cAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-cTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-cBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-cBassoLyrics
        >>
        \new Staff { \H-I-IX-cOrgano }
        \new FiguredBass { \H-I-IX-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-dAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-dTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-dBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-dBassoLyrics
        >>
        \new Staff { \H-I-IX-dOrgano }
        \new FiguredBass { \H-I-IX-dBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-fSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-fSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-fAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-fAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-fTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-fTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-fBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-fBassoLyrics
        >>
        \new Staff { \H-I-IX-fOrgano }
        \new FiguredBass { \H-I-IX-fBassFigures }
      >>
    }
  }
}
