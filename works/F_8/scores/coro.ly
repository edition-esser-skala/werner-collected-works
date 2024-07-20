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
    \section "F.8" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsC
        >>
        \new Staff { \F-VIIIOrgano }
        \new FiguredBass { \F-VIIIBassFigures }
      >>
    }
  }
}
