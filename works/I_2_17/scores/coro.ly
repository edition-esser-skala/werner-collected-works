\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.17" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-XVIIAltoLyrics
        >>
        \new Staff { \I-II-XVIIOrgano }
        \new FiguredBass { \I-II-XVIIBassFigures }
      >>
    }
  }
}
