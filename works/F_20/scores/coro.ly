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
    \section "F.20" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsC
        >>
        \new Staff { \F-XXOrgano }
        \new FiguredBass { \F-XXBassFigures }
      >>
    }
  }
}
