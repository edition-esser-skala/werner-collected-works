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
    \section "I.1.29" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XXIX-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XXIX-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-I-XXIX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XXIX-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-XXIX-Alto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIX-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-XXIX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXIX-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-XXIX-Basso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXIX-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXIX-Organo
          }
        >>
        \new FiguredBass { \I-I-XXIX-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 55 – 60 – 120
    }
  }
}
