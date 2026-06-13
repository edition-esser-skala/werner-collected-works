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
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
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
    \section "E.11" "Heut mueß jene Sonne weichen"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #17 #17 } <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \E-XITenore }
          }
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsD
        >>
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \E-XIChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \E-XIOrgano
          }
        >>
        \new FiguredBass { \E-XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
