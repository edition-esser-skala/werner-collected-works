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
    \section "F.50" "Tibi Christe splendor Patris"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LAlto }
          }
          \new Lyrics \lyricsto Alto \F-LAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LBasso }
          }
          \new Lyrics \lyricsto Basso \F-LBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LOrgano
          }
        >>
        \new FiguredBass { \F-LBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
