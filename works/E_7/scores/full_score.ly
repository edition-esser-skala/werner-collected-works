\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "E.7" "Waß helffen mir weltliche Freuden"
    \addTocEntry
    \paper { indent = 3\cm page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #17 #17 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \E-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-VIIOrgano
          }
        >>
        \new FiguredBass { \E-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
