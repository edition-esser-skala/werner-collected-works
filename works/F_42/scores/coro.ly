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
    \section "F.42" "Salutis humanæ sator"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsC
        >>
        \new Staff { \F-XLIIOrgano }
        \new FiguredBass { \F-XLIIBassFigures }
      >>
    }
  }
}
