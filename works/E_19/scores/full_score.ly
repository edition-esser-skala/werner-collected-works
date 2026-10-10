\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "E.19" "So ſey es dan beschlossen"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XIXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #17 #17 } <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XIXOrgano
          }
        >>
        \new FiguredBass { \E-XIXBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
}
