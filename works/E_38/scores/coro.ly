\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.38" "Gloria in altissimis Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXVIIIBassoLyrics
        >>
        \new Staff { \E-XXXVIIIOrgano }
        \new FiguredBass { \E-XXXVIIIBassFigures }
      >>
    }
  }
}
