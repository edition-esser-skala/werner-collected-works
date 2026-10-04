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
    \section "D.4.8" "Rorate cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-IV-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-IV-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-IV-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-IV-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-IV-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-IV-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-IV-VIIIOrgano
          }
        >>
        \new FiguredBass { \D-IV-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
