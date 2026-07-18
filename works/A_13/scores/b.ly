\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIIIntroContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaPrimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIIIAriaPrimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena secunda"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaSecundaContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena tertia"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaTertiaContinuo }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaTertiaContinuo }
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
        \new Staff { \A-XIIIScenaQuartaContinuo }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIIIAriaQuartaContinuo }
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
        \new Staff { \A-XIIIScenaQuintaContinuo }
      >>
    }
  }
  \bookpart {
    \section "11" "Chorus deren Engeln"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIChorusContinuo }
      >>
    }
  }
  \bookpart {
    \section "12" "Scena sexta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaSextaContinuo }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaQuintaContinuo }
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
        \new Staff { \A-XIIIScenaSeptimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaSextaContinuo }
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
        \new Staff { \A-XIIIScenaOctavaContinuo }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria septima"
    \addTocEntry
    \paper {
      system-count = #15
    }
    \score {
      <<
        \new Staff { \A-XIIIAriaSeptimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena nona"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaNonaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaNonaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaNonaContinuo }
      >>
    }
  }
  \bookpart {
    \section "19" "Aria octava"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIAriaOctavaContinuo }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena decima"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaDecimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaDecimaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaDecimaContinuo }
      >>
    }
  }
  \bookpart {
    \section "21" "Chorus deren Engeln"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIFinaleContinuo }
      >>
    }
  }
}
