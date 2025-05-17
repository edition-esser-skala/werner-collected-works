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
    \section "D.1.13" "Te invocamus, te laudamus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-XIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-XIIIOrgano
          }
        >>
        \new FiguredBass { \D-I-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 60 – 80 – 90 – 135
    }
  }
}
