\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "165" "Jesu dulcis memoria"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLXVAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsB
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLXVBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsB
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsC
        >>
        \new Staff { \CLXVOrgano }
        \new FiguredBass { \CLXVBassFigures }
      >>
    }
  }
}
