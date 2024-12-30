\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIntroViolinoI }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIAriaPrimaViolinoI }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaSecundaViolinoI }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaTertiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #23
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIIScenaQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new Staff { \A-XIIAriaQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #18
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIIScenaQuintaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIScenaQuintaBassoLyrics
        >>
        \new Staff { \A-XIIScenaQuintaViolinoI }
      >>
    }
    \tacet "section" "Scena sexta · Scena septima · Aria quinta · [Scena sine numero]"
  }
  \bookpart {
    \section "15" "Chorus deren Kindern Gottes"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIIChorusViolinoI }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-XIIAriaSextaViolinoI }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "19" "Aria septima"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \A-XIIAriaSeptimaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena tertia"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #13
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaTertiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria octava"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-XIIAriaOctavaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #19
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaQuartaSoliLyrics
        >>
          \new Staff { \A-XIIpsScenaQuartaViolinoI }
      >>
    }
    \tacet "section" "Scena quinta"
  }
  \bookpart {
    \section "24" "Aria nona"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaNonaViolinoI }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "26" "Aria decima · Duetto"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \A-XIIAriaDecimaViolinoI }
      >>
    }
    \tacet "section" "Scena septima"
  }
  \bookpart {
    \section "28" "Chorus deren Kindern Gottes"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \A-XIIpsChorusViolinoI }
      >>
    }
  }
}
