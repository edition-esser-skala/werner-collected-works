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
    \section "I.5.13" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \I-V-XIIIViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \I-V-XIIIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-V-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-V-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-V-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-V-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-V-XIIIOrgano
          }
        >>
        \new FiguredBass { \I-V-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
