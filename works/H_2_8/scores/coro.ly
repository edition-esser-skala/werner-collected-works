\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.8" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-IXAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-IXBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-IXBassoLyrics
        >>
        \new Staff { \H-II-IXOrgano }
        \new FiguredBass { \H-II-IXBassFigures }
      >>
    }
  }
}
