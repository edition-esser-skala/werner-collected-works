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
    \section "F.43" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsC
        >>
        \new Staff { \F-XLIIIOrgano }
        \new FiguredBass { \F-XLIIIBassFigures }
      >>
    }
    \markup \null
  }
}
