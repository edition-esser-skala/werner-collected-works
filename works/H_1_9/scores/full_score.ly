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
  system-system-spacing.minimum-distance = #19.5
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
              \H-I-IX-aViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-IX-aViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-aSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-IX-aAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-aAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-aTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-aBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-IX-aOrgano
          }
        >>
        \new FiguredBass { \H-I-IX-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
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
              \H-I-IX-bViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IX-bViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IX-bOrgano
          }
        >>
        \new FiguredBass { \H-I-IX-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
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
              \H-I-IX-cViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IX-cViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IX-cOrgano
          }
        >>
        \new FiguredBass { \H-I-IX-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
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
              \H-I-IX-dViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IX-dViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IX-dOrgano
          }
        >>
        \new FiguredBass { \H-I-IX-dBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
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
              \H-I-IX-fViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IX-fViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IX-fOrgano
          }
        >>
        \new FiguredBass { \H-I-IX-fBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
}
