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
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "E.20" "O Maria hilff mir kämpfen"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XXOrgano
          }
        >>
        \new FiguredBass { \E-XXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
}
