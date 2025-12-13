\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.39" "Cœlestis urbs Jerusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIXSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIXAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIXBassoLyricsB
        >>
        \new Staff { \F-XXXIXOrgano }
        \new FiguredBass { \F-XXXIXBassFigures }
      >>
    }
  }
}
