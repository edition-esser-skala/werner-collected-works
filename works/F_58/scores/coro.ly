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
    \section "F.58" "Christo profusum sanguine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsC
        >>
        \new Staff { \F-LVIIIOrgano }
        \new FiguredBass { \F-LVIIIBassFigures }
      >>
    }
  }
}
