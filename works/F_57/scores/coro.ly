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
    \section "F.57" "Jesu corona celsior"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LVIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LVIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LVIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsC
        >>
        \new Staff { \F-LVIIOrgano }
        \new FiguredBass { \F-LVIIBassFigures }
      >>
    }
  }
}
