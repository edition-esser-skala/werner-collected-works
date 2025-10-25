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
    \section "I.4.48" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-LXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-LXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \I-IV-LXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LXVIIISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-LXVIIIOrgano
          }
        >>
        \new FiguredBass { \I-IV-LXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % see definitions
    }
  }
}
