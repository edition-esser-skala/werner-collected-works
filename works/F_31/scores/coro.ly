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
    \section "F.31" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsC
        >>
        \new Staff { \F-XXXIOrgano }
        \new FiguredBass { \F-XXXIBassFigures }
      >>
    }
  }
}
