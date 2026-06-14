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
    \section "F.49" "Quicumque Christum quæritis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsC
        >>
        \new Staff { \F-XLIXOrgano }
        \new FiguredBass { \F-XLIXBassFigures }
      >>
    }
  }
}
