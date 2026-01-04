\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXIntroContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaPrimaSoliLyrics
        >>
        \new Staff { \A-IXScenaPrimaContinuo }
      >>
    }
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
        \new Staff { \A-IXScenaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena tertia"
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
            \new Voice = "Basso" { \dynamicUp \A-IXScenaTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXScenaTertiaBassoLyrics
        >>
        \new Staff { \A-IXScenaTertiaContinuo }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaPrimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaQuartaSoliLyrics
        >>
        \new Staff { \A-IXScenaQuartaContinuo }
      >>
    }
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
        \new Staff { \A-IXScenaQuintaContinuo }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "9" "Scena sexta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaSextaSoliLyrics
        >>
        \new Staff { \A-IXScenaSextaContinuo }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria tertia"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-IXAriaTertiaContinuo }
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
        \new Staff { \A-IXScenaSeptimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaQuartaContinuo }
      >>
    }
  }
  \bookpart {
    \section "13" "[Scena sine numero]"
    \addTocEntry
    \paper {
      systems-per-page = #5
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaSineNumeroSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaSineNumeroSoliLyrics
        >>
        \new Staff { \A-IXScenaSineNumeroContinuo }
      >>
    }
  }
  \bookpart {
    \section "14" "Aria quinta"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXAriaQuintaContinuo }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena octava"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaOctavaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaOctavaSoliLyrics
        >>
        \new Staff { \A-IXScenaOctavaContinuo }
      >>
    }
  }
  \bookpart {
    \section "16" "Scena nona"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXScenaNonaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXScenaNonaSoliLyrics
        >>
        \new Staff { \A-IXScenaNonaContinuo }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria sexta"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-IXAriaSextaContinuo }
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
        \new Staff { \A-IXScenaDecimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "19" "Chorus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \A-IXChorusContinuo }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena prima"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-IXASScenaPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXASScenaPrimaBassoLyrics
        >>
        \new Staff { \A-IXASScenaPrimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaPrimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena secunda"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "t-trb" "soli" }
            \new Voice = "Soli" { \dynamicUp \A-IXASScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXASScenaSecundaSoliLyrics
        >>
        \new Staff { \A-IXASScenaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "23" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "24" "Scena tertia"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #12
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-IXASScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXASScenaTertiaSoliLyrics
        >>
        \new Staff { \A-IXASScenaTertiaContinuo }
      >>
    }
  }
  \bookpart {
    \section "25" "Aria tertia · Duetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaTertiaContinuo }
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
        \new Staff { \A-IXASScenaQuartaContinuo }
      >>
    }
  }
  \bookpart {
    \section "27" "Aria quarta"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXASAriaQuartaContinuo }
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
        \new Staff { \A-IXASScenaQuintaContinuo }
      >>
    }
  }
  \bookpart {
    \section "29" "Chorus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-IXASChorusContinuo }
      >>
    }
  }
}
