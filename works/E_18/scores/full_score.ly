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
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
  system-count = #6
}

\book {
  \bookpart {
    \section "E.18" "Laſt ab von euren Trauren"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #10 } {
          \set Staff.instrumentName = "Chalumeau"
          \E-XVIIIChalumeau
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \incipit "Alto" "alto" #-13.9 #-2.8
            \new Voice = "Alto" { \dynamicUp \E-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XVIIIOrgano
          }
        >>
        \new FiguredBass { \E-XVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
