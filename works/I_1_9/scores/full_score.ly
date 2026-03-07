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
  page-count = #4
}

\book {
  \bookpart {
    \section "I.1.9" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-IXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-I-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-IXAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-IXBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-IXOrgano
          }
        >>
        \new FiguredBass { \I-I-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 80 – 140 – 50
    }
  }
}
