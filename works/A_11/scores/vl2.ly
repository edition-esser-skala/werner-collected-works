\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIntroViolinoII }
      >>
    }
    \tacet "section" "Scena prima · Scena secunda"
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \A-XIAriaPrimaViolinoFlautoI }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "6" "Aria secunda"
    \addTocEntry
    \paper { system-count = #21 }
    \score {
      <<
        \new Staff { \A-XIAriaSecundaViolinoII }
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
          \A-XIScenaQuartaViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria tertia"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \A-XIAriaTertiaViolinoII }
      >>
    }
    \tacet "section" "Scena quinta"
  }
  \bookpart {
    \section "10" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaQuartaViolinoII }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "12" "Aria quinta"
    \addTocEntry
    \paper { system-count = #24 }
    \score {
      <<
        \new Staff { \A-XIAriaQuintaViolinoII }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "14" "Aria sexta seu prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaSextaViolinoII }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "16" "Aria septima vel secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaSeptimaViolinoII }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "18" "Aria octava seu tertia · Duetto"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \A-XIAriaOctavaViolinoII }
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
        \new Staff { \A-XIBScenaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "20" "Chorus der Reumittigen Sündern"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIChorusViolinoII }
      >>
    }
  }
}
