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
    \section "F.36" "Crudelis Herodes Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsC
        >>
        \new Staff { \F-XXXVIOrgano }
        \new FiguredBass { \F-XXXVIBassFigures }
      >>
    }
  }
}
