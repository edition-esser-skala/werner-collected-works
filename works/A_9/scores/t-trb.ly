\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "t-trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Scena secunda"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-IXScenaSecundaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXScenaSecundaBassoLyrics
        >>
        \new Staff { \A-IXScenaSecundaTrombone }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena secunda"
    \addTocEntry
    \paper {
      system-count = #1
    }
    \score {
      <<
        \new Staff { \A-IXASScenaSecundaTrombone }
      >>
    }
  }
}
