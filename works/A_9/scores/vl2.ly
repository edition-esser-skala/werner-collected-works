\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \A-IXIntroViolinoII }
      >>
    }
    \tacet "section" "Scena prima"
  }
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
        \new Staff { \A-IXScenaSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena tertia"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \A-IXScenaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria prima"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXAriaPrimaViolinoII }
      >>
    }
    \tacet "section" "Scena quarta"
  }
  \bookpart {
    \section "7" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaQuintaSoliLyrics
        >>
        \new Staff { \A-IXScenaQuintaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria secunda"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-IXAriaSecundaViolinoII }
      >>
    }
    \tacet "section" "Scena sexta"
  }
  \bookpart {
    \section "10" "Aria tertia"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-IXAriaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Scena septima"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaSeptimaSoliLyrics
        >>
        \new Staff { \A-IXScenaSeptimaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaQuartaViolinoII }
      >>
    }
    \tacet "section" "[Scena sine numero]"
  }
  \bookpart {
    \section "14" "Aria quinta"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXAriaQuintaViolinoII }
      >>
    }
    \tacet "section" "Scena octava · Scena nona"
  }
  \bookpart {
    \section "17" "Aria sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaSextaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena decima"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaDecimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaDecimaSoliLyrics
        >>
        \new Staff { \A-IXScenaDecimaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "19" "Chorus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \A-IXChorusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena prima"
    \addTocEntry
    \paper {
      systems-per-page = #5
      page-count = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-IXASScenaPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXASScenaPrimaBassoLyrics
        >>
        \new Staff { \A-IXASScenaPrimaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaPrimaViolinoII }
      >>
    }
    \tacet "section" "Scena secunda"
  }
  \bookpart {
    \section "23" "Aria secunda"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-IXASAriaSecundaViolinoII }
      >>
    }
    \tacet "section" "Scena tertia"
  }
  \bookpart {
    \section "25" "Aria tertia · Duetto"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-IXASAriaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "26" "Scena quarta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-IXASScenaQuartaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXASScenaQuartaBassoLyrics
        >>
        \new Staff { \A-IXASScenaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "27" "Aria quarta"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXASAriaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "28" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-IXASScenaQuintaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXASScenaQuintaBassoLyrics
        >>
        \new Staff { \A-IXASScenaQuintaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "29" "Chorus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXASChorusViolinoII }
      >>
    }
  }
}
