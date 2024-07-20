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
            \new Voice = "Soprano" { \dynamicUp \M-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsA
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsB
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \M-XIAlto }
          }
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsA
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsB
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \M-XITenore }
          }
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsA
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsB
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \M-XIBasso }
          }
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsA
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsB
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsC
        >>
        \new Staff { \M-XIOrgano }
        \new FiguredBass { \M-XIBassFigures }
      >>
    }
  }
}
