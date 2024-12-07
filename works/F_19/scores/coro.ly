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
    \section "F.19" "Salutis humanæ sator"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsC
        >>
        \new Staff { \F-XIXOrgano }
        \new FiguredBass { \F-XIXBassFigures }
      >>
    }
  }
}
