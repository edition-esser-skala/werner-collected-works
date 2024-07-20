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
    \section "1" "Prima statio"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Z-V-aViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Z-V-aViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \Z-V-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-V-aSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \Z-V-aAlto }
          }
          \new Lyrics \lyricsto Alto \Z-V-aAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \Z-V-aTenore }
          }
          \new Lyrics \lyricsto Tenore \Z-V-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \Z-V-aBasso }
          }
          \new Lyrics \lyricsto Basso \Z-V-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Z-V-aOrgano
          }
        >>
        \new FiguredBass { \Z-V-aBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-V-bViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-V-bViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \Z-V-bOrgano
          }
        >>
        \new FiguredBass { \Z-V-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-V-cViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-V-cViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \Z-V-cOrgano
          }
        >>
        \new FiguredBass { \Z-V-cBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-V-dViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-V-dViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \Z-V-dOrgano
          }
        >>
        \new FiguredBass { \Z-V-dBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 110 }
    }
  }
}
