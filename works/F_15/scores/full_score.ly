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
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "F.15" "Doctor egregie Paule"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XV-ViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XV-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XV-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XV-SopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XV-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XV-AltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XV-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XV-TenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XV-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XV-BassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XV-Organo
          }
        >>
        \new FiguredBass { \F-XV-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
