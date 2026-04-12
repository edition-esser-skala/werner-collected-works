\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff {
          \A-XIXIntroViolinoII
        }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXAScenaPrimaViolinoII }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAAriaPrimaViolinoII }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "6" "Scena quarta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAAriaSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #7
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaQuintaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria tertia"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \A-XIXAAriaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena sexta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #17
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaSextaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria quarta"
    \addTocEntry
    \paper {
      system-count = #14
    }
    \score {
      <<
        \new Staff { \A-XIXAAriaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "12" "Scena septima"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaSeptimaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Chorus"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIXAChorusABasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXAChorusABassoLyrics
        >>
        \new Staff { \A-XIXAChorusAViolinoII }
      >>
    }
  }
  \bookpart {
    \section "14" "Chorus der Israeliter"
    \addTocEntry
    \paper {
      system-count = #5
    }
    \score {
      <<
        \new Staff { \A-XIXAChorusBViolinoII }
      >>
    }
    \tacet "section" "Scena prima"
  }
  \bookpart {
    \section "16" "Aria prima"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \A-XIXBAriaPrimaViolinoII }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "18" "Aria secunda"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIXBAriaSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "19" "[Scena tertia]"
    \addTocEntry
    \paper {
      systems-per-page = #3
    }
    \score {
      <<
        \new Staff { \A-XIXBScenaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "20" "Aria tertia"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXBAriaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "21" "[Scena quarta]"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXBScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIXBScenaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "22" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBAriaQuartaViolinoII }
      >>
    }
    \tacet "section" "[Scena quinta]"
  }
  \bookpart {
    \section "24" "Chorus der Israelitern"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXBChorusViolinoII }
      >>
    }
  }
}
