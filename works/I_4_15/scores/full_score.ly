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
    \section "I.4.15" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \I-IV-XV-ViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \I-IV-XV-ViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-IV-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XV-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XV-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-IV-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IV-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XV-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XV-Organo
          }
        >>
        \new FiguredBass { \I-IV-XV-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
