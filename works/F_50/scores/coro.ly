\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #2
  top-markup-spacing.minimum-distance = #2
  markup-system-spacing.basic-distance = #13
  markup-system-spacing.minimum-distance = #13
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "F.50" "Tibi Christe splendor Patris"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LAlto }
          }
          \new Lyrics \lyricsto Alto \F-LAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LBasso }
          }
          \new Lyrics \lyricsto Basso \F-LBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LBassoLyricsC
        >>
        \new Staff { \F-LOrgano }
        \new FiguredBass { \F-LBassFigures }
      >>
    }
  }
}
