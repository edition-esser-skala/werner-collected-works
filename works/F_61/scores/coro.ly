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
    \section "F.61" "Salutis humanæ sator"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LXISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LXIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LXITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LXIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsC
        >>
        \new Staff { \F-LXIOrgano }
        \new FiguredBass { \F-LXIBassFigures }
      >>
    }
    \markup \null
  }
}
