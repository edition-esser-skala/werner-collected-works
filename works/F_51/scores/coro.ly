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
    \section "F.51" "Placare Christe servulis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsC
        >>
        \new Staff { \F-LIOrgano }
        \new FiguredBass { \F-LIBassFigures }
      >>
    }
  }
}
