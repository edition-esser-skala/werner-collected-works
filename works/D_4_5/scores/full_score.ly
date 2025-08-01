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
    \section "D.4.5" "Rorate cœli desuper"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \D-IV-VViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \D-IV-VViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-IV-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VSopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-IV-VSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-IV-VAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VAltoLyricsA
          \new Lyrics \lyricsto Alto \D-IV-VAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-IV-VTenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VTenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-IV-VTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-IV-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VBassoLyricsA
          \new Lyrics \lyricsto Basso \D-IV-VBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-IV-VOrgano
          }
        >>
        \new FiguredBass { \D-IV-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
