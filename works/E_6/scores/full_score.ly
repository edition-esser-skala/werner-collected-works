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
    \section "E.6" "Wer Mariam recht will lieben"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #17 #17 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \E-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-VIOrgano
          }
        >>
        \new FiguredBass { \E-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
