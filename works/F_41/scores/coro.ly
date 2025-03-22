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
    \section "F.41" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsC
        >>
        \new Staff { \F-XLIOrgano }
        \new FiguredBass { \F-XLIBassFigures }
      >>
    }
  }
}
