\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-VIII-aViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-VIII-aViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-VIII-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIII-aSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-VIII-aAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIII-aAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-VIII-aTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIII-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-VIII-aBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIII-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-VIII-aOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIII-bViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIII-bViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIII-bOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIII-cViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIII-cViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIII-cOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIII-dViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIII-dViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIII-dOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-dBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIII-eViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIII-eViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIII-eOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-eBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
    \markup \null
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIII-fViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIII-fViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIII-fOrgano
          }
        >>
        \new FiguredBass { \H-I-VIII-fBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
    \markup \null
  }
}
