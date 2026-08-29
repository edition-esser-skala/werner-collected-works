\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIntroViola }
      >>
    }
    \tacet "section" "Scena prima · Scena secunda"
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIAriaPrimaViola }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "6" "Aria secunda"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIAriaSecundaViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Scena quarta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaQuartaSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "bc"
          \A-XIScenaQuartaViola
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaTertiaViola }
      >>
    }
    \tacet "section" "Scena quinta"
  }
  \bookpart {
    \section "10" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaQuartaViola }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "12" "Aria quinta"
    \addTocEntry
    \paper {
      system-count = #13
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vla d’amore" "solo" }
          \A-XIAriaQuintaViola
        }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "14" "Aria sexta seu prima"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIAriaSextaViola }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "16" "Aria septima vel secunda"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIAriaSeptimaViola }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "18" "Aria octava seu tertia · Duetto"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIAriaOctavaViola }
      >>
    }
  }
  \bookpart {
    \section "19" "Scena quarta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIBScenaQuartaViola }
      >>
    }
  }
  \bookpart {
    \section "20" "Chorus der Reumittigen Sündern"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIChorusViola }
      >>
    }
  }
}
