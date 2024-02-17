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
    \section "133b" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \CXXXIIIBViolinoI
            }
            \new Staff {
              \incipitVlIISoprano
              \CXXXIIIBViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXXIIIBSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIIBSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXXXIIIBAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIBAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXXXIIIBTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIIBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIBBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIBBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXXIIIBOrgano
          }
        >>
        \new FiguredBass { \CXXXIIIBBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 60
    }
  }
}
