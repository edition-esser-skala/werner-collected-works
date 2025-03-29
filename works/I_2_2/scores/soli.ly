\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "I.2.2" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-IIAltoLyrics
        >>
        \new Staff { \I-II-IIOrgano }
        \new FiguredBass { \I-II-IIBassFigures }
      >>
    }
  }
}
