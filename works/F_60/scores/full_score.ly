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
    \section "F.60" "Ecce panis angelorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \F-LX-ViolaI
            }
            \new Staff {
              \incipitVlIISoprano
              \F-LX-ViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-LX-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LX-SopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LX-Alto }
          }
          \new Lyrics \lyricsto Alto \F-LX-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-LX-AltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-LX-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LX-TenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LX-Basso }
          }
          \new Lyrics \lyricsto Basso \F-LX-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-LX-BassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LX-Organo
          }
        >>
        \new FiguredBass { \F-LX-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
