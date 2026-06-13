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
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "E.12" "Hier lig ich in der Bahr"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #25 #25 } <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsC
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsD
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsE
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsF
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XIIOrgano
          }
        >>
        \new FiguredBass { \E-XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
