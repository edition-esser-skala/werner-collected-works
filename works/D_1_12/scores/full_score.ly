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
    \section "D.1.12" "Euge serve bone et fidelis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-XIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-I-XIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIIAltoLyricsA
          \new Lyrics \lyricsto Alto \D-I-XIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-I-XIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIIBassoLyricsA
          % \new Lyrics \lyricsto Basso \D-I-XIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-XIIOrgano
          }
        >>
        \new FiguredBass { \D-I-XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % 70 – 100
    }
  }
}
