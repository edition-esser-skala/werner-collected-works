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
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #2
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.16" "Jesu dulcis memoria"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XVI-ViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XVI-ViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XVI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XVI-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsB
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XVI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XVI-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsB
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XVI-Organo
          }
        >>
        \new FiguredBass { \F-XVI-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
