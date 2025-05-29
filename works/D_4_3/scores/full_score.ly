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
    \section "D.4.3" "Rorate cœli desuper"
    \addTocEntry
    \paper {
      indent = 3\cm
      system-count = #7
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \D-IV-IIIViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \D-IV-IIIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-IIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-IV-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-IV-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-IV-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-IV-IIIOrgano
          }
        >>
        \new FiguredBass { \D-IV-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
