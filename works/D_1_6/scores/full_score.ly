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
    \section "D.1.6" "Tota pulchra es, Maria"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-VIOrgano
          }
        >>
        \new FiguredBass { \D-I-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 70 – 80 – 60 – 90
    }
  }
}
