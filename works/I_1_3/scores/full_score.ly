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
    \section "I.1.3" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \I-I-IIIViolaI
            }
            \new Staff {
              \incipitVlIISoprano
              \I-I-IIIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-I-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-IIIOrgano
          }
        >>
        \new FiguredBass { \I-I-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
