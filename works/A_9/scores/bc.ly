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
        \new Staff { \A-IXIntroContinuo }
        \new FiguredBass { \A-IXIntroBassFigures }
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
        \new FiguredBass { \A-IXScenaPrimaBassFigures }
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
        \new FiguredBass { \A-IXScenaSecundaBassFigures }
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
        \new FiguredBass { \A-IXScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaPrimaContinuo }
        \new FiguredBass { \A-IXAriaPrimaBassFigures }
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
        \new FiguredBass { \A-IXScenaQuartaBassFigures }
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
        \new FiguredBass { \A-IXScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaSecundaContinuo }
        \new FiguredBass { \A-IXAriaSecundaBassFigures }
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
        \new FiguredBass { \A-IXScenaSextaBassFigures }
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
        \new FiguredBass { \A-IXAriaTertiaBassFigures }
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
        \new FiguredBass { \A-IXScenaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXAriaQuartaContinuo }
        \new FiguredBass { \A-IXAriaQuartaBassFigures }
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
        \new FiguredBass { \A-IXScenaSineNumeroBassFigures }
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
        \new FiguredBass { \A-IXAriaQuintaBassFigures }
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
        \new FiguredBass { \A-IXScenaOctavaBassFigures }
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
        \new FiguredBass { \A-IXScenaNonaBassFigures }
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
        \new FiguredBass { \A-IXAriaSextaBassFigures }
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
        \new FiguredBass { \A-IXScenaDecimaBassFigures }
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
        \new FiguredBass { \A-IXChorusBassFigures }
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
        \new FiguredBass { \A-IXASScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaPrimaContinuo }
        \new FiguredBass { \A-IXASAriaPrimaBassFigures }
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
        \new FiguredBass { \A-IXASScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "23" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaSecundaContinuo }
        \new FiguredBass { \A-IXASAriaSecundaBassFigures }
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
        \new FiguredBass { \A-IXASScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "25" "Aria tertia · Duetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-IXASAriaTertiaContinuo }
        \new FiguredBass { \A-IXASAriaTertiaBassFigures }
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
        \new FiguredBass { \A-IXASScenaQuartaBassFigures }
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
        \new FiguredBass { \A-IXASAriaQuartaBassFigures }
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
        \new FiguredBass { \A-IXASScenaQuintaBassFigures }
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
        \new FiguredBass { \A-IXASChorusBassFigures }
      >>
    }
  }
}
