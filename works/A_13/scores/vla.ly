\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIIIIntroViola }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIIIAriaPrimaViola }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \A-XIIIAriaSecundaViola }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIIIAriaTertiaViola }
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
        \new Staff { \A-XIIIScenaQuartaViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \paper { system-count = #1 }
    \score {
      <<
        \new Staff { \A-XIIIAriaQuartaViola }
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
        \new Staff { \A-XIIIScenaQuintaViola }
      >>
    }
  }
  \bookpart {
    \section "11" "Chorus deren Engeln"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIChorusViola }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIIIAriaQuintaViola }
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
        \new Staff { \A-XIIIScenaSeptimaViola }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria sexta"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \A-XIIIAriaSextaViola }
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
        \new Staff { \A-XIIIScenaOctavaViola }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria septima"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIIIAriaSeptimaViola }
      >>
    }
    \tacet "section" "Scena nona"
  }
  \bookpart {
    \section "19" "Aria octava"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIIIAriaOctavaViola }
      >>
    }
    \tacet "section" "Scena decima"
  }
  \bookpart {
    \section "21" "Chorus deren Engeln"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIFinaleViola }
      >>
    }
  }
}
