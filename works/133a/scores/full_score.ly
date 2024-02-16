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
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "133a" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXXIIIAViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXXIIIAViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXXIIIASoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIIASopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXXXIIIAAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIAAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXXXIIIATenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIIATenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIABasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIABassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXXIIIAOrgano
          }
        >>
        \new FiguredBass { \CXXXIIIABassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60
    }
  }
}
