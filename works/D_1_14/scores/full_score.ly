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
    \section "D.1.14" "In dedicatione templi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-XIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-XIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-XIVOrgano
          }
        >>
        \new FiguredBass { \D-I-XIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 110 – 200
    }
  }
}
