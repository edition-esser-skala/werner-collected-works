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
    \section "F.33" "Iste confessor Domini"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsC
        >>
        \new Staff { \F-XXXIIIOrgano }
        \new FiguredBass { \F-XXXIIIBassFigures }
      >>
    }
  }
}
