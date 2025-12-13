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
    \section "E.39" "Wäll heut dä Tag ſo freudenreich"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Oboe solo"
          \E-XXXIXOboe
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XXXIXOrgano
          }
        >>
        \new FiguredBass { \E-XXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
