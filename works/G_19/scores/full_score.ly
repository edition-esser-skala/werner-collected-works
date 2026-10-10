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
    \section "G.19" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-XIXOrgano
          }
        >>
        \new FiguredBass { \G-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
