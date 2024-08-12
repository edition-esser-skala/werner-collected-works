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
    \section "D.1.11" "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-XI-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-XI-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-XI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XI-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-XI-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-XI-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-XI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XI-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-XI-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-XI-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-XI-Organo
          }
        >>
        \new FiguredBass { \D-I-XI-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 220 } % 60 – 100 – 60 – 90
    }
  }
}
