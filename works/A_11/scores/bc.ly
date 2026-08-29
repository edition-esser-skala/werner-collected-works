\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIntroContinuo }
        \new FiguredBass { \A-XIIntroBassFigures }
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
            \new Voice = "Soli" { \dynamicUp \A-XIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIScenaPrimaContinuo }
        \new FiguredBass { \A-XIScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Scena secunda"
    \addTocEntry
    \paper {
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIScenaSecundaContinuo }
        \new FiguredBass { \A-XIScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaPrimaContinuo }
        \new FiguredBass { \A-XIAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Scena tertia"
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
            \new Voice = "Soli" { \dynamicUp \A-XIScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIScenaTertiaContinuo }
        \new FiguredBass { \A-XIScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaSecundaContinuo }
        \new FiguredBass { \A-XIAriaSecundaBassFigures }
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
          \A-XIScenaQuartaContinuo
        }
        \new FiguredBass { \A-XIScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaTertiaContinuo }
        \new FiguredBass { \A-XIAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Scena quinta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIScenaQuintaContinuo }
        \new FiguredBass { \A-XIScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaQuartaContinuo }
        \new FiguredBass { \A-XIAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Scena sexta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIScenaSextaContinuo }
        \new FiguredBass { \A-XIScenaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaQuintaContinuo }
        \new FiguredBass { \A-XIAriaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Scena prima"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "soli" "S" }
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIBScenaPrimaContinuo }
        \new FiguredBass { \A-XIBScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Aria sexta seu prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaSextaContinuo }
        \new FiguredBass { \A-XIAriaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena secunda"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIBScenaSecundaContinuo }
        \new FiguredBass { \A-XIBScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria septima vel secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaSeptimaContinuo }
        \new FiguredBass { \A-XIAriaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Scena tertia"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIBScenaTertiaContinuo }
        \new FiguredBass { \A-XIBScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria octava seu tertia · Duetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIAriaOctavaContinuo }
        \new FiguredBass { \A-XIAriaOctavaBassFigures }
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
        \new Staff { \A-XIBScenaQuartaContinuo }
        \new FiguredBass { \A-XIBScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Chorus der Reumittigen Sündern"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIChorusContinuo }
        \new FiguredBass { \A-XIChorusBassFigures }
      >>
    }
  }
}
