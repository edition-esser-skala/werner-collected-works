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
    \section "I.3.2" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-III-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-III-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-III-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-III-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-III-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-III-IIOrgano
          }
        >>
        \new FiguredBass { \I-III-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
