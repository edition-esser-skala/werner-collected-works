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
    \section "I.4.S1" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-SIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-SIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \I-IV-SIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \I-IV-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-SISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-SIOrgano
          }
        >>
        \new FiguredBass { \I-IV-SIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 } % 50 – 100 – 50 – 100
    }
  }
}
