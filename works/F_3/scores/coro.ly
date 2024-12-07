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
    \section "F.3" "Exultet orbis gaudiis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsC
        >>
        \new Staff { \F-IIIOrgano }
        \new FiguredBass { \F-IIIBassFigures }
      >>
    }
  }
}
