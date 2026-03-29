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
    \section "F.42a" "Salutis humanæ sator (H-Bn version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIIaAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIIaBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsC
        >>
        \new Staff { \F-XLIIaOrgano }
        \new FiguredBass { \F-XLIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "F.42b" "Salutis humanæ sator (A-Ed version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIIbAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIIbBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsC
        >>
        \new Staff { \F-XLIIbOrgano }
        \new FiguredBass { \F-XLIIbBassFigures }
      >>
    }
    \markup \null
  }
}
