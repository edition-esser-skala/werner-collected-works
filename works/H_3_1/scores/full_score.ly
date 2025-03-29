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
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "H.3.1" "Magnificat"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-III-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-III-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-III-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-III-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-III-IAlto }
          }
          \new Lyrics \lyricsto Alto \H-III-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-III-ITenore }
          }
          \new Lyrics \lyricsto Tenore \H-III-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-III-IBasso }
          }
          \new Lyrics \lyricsto Basso \H-III-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-III-IOrgano
          }
        >>
        \new FiguredBass { \H-III-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 75 – 70 – 60 – 90
    }
  }
}
