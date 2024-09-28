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
    \section "D.2.7" "Gloria et honore"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-VIIOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 70 – 90 – 110
    }
  }
}
