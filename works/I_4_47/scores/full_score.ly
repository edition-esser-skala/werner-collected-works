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
    \section "I.4.47" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XLVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XLVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \I-IV-XLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XLVIITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-IV-XLVIIContinuo
          }
        >>
        \new FiguredBass { \I-IV-XLVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 50 – 120 – 80 – 240
    }
  }
}
