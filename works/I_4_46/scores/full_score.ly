\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.minimum-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "I.4.46" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XLVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XLVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \I-IV-XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XLVISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XLVIOrgano
          }
        >>
        \new FiguredBass { \I-IV-XLVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %65 – 110 – 65 – 100
    }
  }
}
