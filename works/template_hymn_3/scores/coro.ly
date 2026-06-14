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
    \section "F." ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \xxxSoprano }
          }
          \new Lyrics \lyricsto Soprano \xxxSopranoLyricsA
          \new Lyrics \lyricsto Soprano \xxxSopranoLyricsB
          \new Lyrics \lyricsto Soprano \xxxSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \xxxAlto }
          }
          \new Lyrics \lyricsto Alto \xxxAltoLyricsA
          \new Lyrics \lyricsto Alto \xxxAltoLyricsB
          \new Lyrics \lyricsto Alto \xxxAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \xxxTenore }
          }
          \new Lyrics \lyricsto Tenore \xxxTenoreLyricsA
          \new Lyrics \lyricsto Tenore \xxxTenoreLyricsB
          \new Lyrics \lyricsto Tenore \xxxTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \xxxBasso }
          }
          \new Lyrics \lyricsto Basso \xxxBassoLyricsA
          \new Lyrics \lyricsto Basso \xxxBassoLyricsB
          \new Lyrics \lyricsto Basso \xxxBassoLyricsC
        >>
        \new Staff { \xxxOrgano }
        \new FiguredBass { \xxxBassFigures }
      >>
    }
  }
}
