\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.10" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-XAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-XTenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-XBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-XBassoLyrics
        >>
        \new Staff { \H-II-XOrgano }
        \new FiguredBass { \H-II-XBassFigures }
      >>
    }
  }
}
