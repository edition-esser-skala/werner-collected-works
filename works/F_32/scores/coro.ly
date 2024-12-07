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
    \section "F.32" "Exultet orbis gaudiis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsC
        >>
        \new Staff { \F-XXXIIOrgano }
        \new FiguredBass { \F-XXXIIBassFigures }
      >>
    }
  }
}
