\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-aSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-aAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-aAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-aTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-aBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-aBassoLyrics
        >>
        \new Staff { \H-I-VIII-aOrgano }
        \new FiguredBass { \H-I-VIII-aBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-bAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-bTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-bBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-bBassoLyrics
        >>
        \new Staff { \H-I-VIII-bOrgano }
        \new FiguredBass { \H-I-VIII-bBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-cAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-cTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-cBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-cBassoLyrics
        >>
        \new Staff { \H-I-VIII-cOrgano }
        \new FiguredBass { \H-I-VIII-cBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-dAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-dTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-dBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-dBassoLyrics
        >>
        \new Staff { \H-I-VIII-dOrgano }
        \new FiguredBass { \H-I-VIII-dBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-eSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-eSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-eAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-eAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-eTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-eTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-eBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-eBassoLyrics
        >>
        \new Staff { \H-I-VIII-eOrgano }
        \new FiguredBass { \H-I-VIII-eBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-fSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-fSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-fAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-fAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-fTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-fTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-fBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-fBassoLyrics
        >>
        \new Staff { \H-I-VIII-fOrgano }
        \new FiguredBass { \H-I-VIII-fBassFigures }
      >>
    }
  }
}
