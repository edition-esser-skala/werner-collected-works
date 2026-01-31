\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "E.8" "Alle, die Verlangen tragen"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #19 #19 } <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \E-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsD
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-VIIIOrgano
          }
        >>
        \new FiguredBass { \E-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
