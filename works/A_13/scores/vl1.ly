\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIIIIntroViolinoI }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaPrimaViolinoI }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIIAriaSecundaViolinoI }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIIAriaTertiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quarta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIIIAriaQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      page-count = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaQuintaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "11" "Chorus deren Engeln"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIIIChorusViolinoI }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaQuintaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "14" "Scena septima"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaSeptimaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaSextaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "16" "Scena octava"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #10
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaOctavaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaOctavaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaOctavaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria septima"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIIIAriaSeptimaViolinoI }
      >>
    }
    \tacet "section" "Scena nona"
  }
  \bookpart {
    \section "19" "Aria octava"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-XIIIAriaOctavaViolinoI }
      >>
    }
    \tacet "section" "Scena decima"
  }
  \bookpart {
    \section "21" "Chorus deren Engeln"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIFinaleViolinoI }
      >>
    }
  }
}
