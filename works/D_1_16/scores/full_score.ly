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
    \section "D.1.16" "Beatus vir qui inventus est"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-XVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-XVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-XVIOrgano
          }
        >>
        \new FiguredBass { \D-I-XVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 85 – 200
    }
  }
}
