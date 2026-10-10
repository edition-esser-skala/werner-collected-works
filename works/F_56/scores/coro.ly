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
  system-count = #3
}

\book {
  \bookpart {
    \section "F.56" "Puer natus in Bethlehem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsC
        >>
        \new Staff { \F-LVIOrgano }
        \new FiguredBass { \F-LVIBassFigures }
      >>
    }
  }
}
