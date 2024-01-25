\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "63b" "Ave Maria klare"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #20 #20 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsB
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsC
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsD

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsA
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsB
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsC
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsD

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsA
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsB
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsC
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsD

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsA
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsB
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsC
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsD
        >>
        \new Staff { \LXIIIbOrgano }
        \new FiguredBass { \LXIIIbBassFigures }
      >>
    }
  }
}
