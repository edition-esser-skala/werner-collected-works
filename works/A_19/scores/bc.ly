\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new Staff {
          \A-XIXIntroContinuo
        }
        \new FiguredBass { \A-XIXIntroBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIXAScenaPrimaContinuo }
        \new FiguredBass { \A-XIXAScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Scena secunda"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #22
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaSecundaContinuo }
        \new FiguredBass { \A-XIXAScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAAriaPrimaContinuo }
        \new FiguredBass { \A-XIXAAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Scena tertia"
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
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaTertiaContinuo }
        \new FiguredBass { \A-XIXAScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
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
        \new Staff { \A-XIXAScenaQuartaContinuo }
        \new FiguredBass { \A-XIXAScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria secunda"
    \addTocEntry
    \paper {
      system-count = #15
    }
    \score {
      <<
        \new Staff { \A-XIXAAriaSecundaContinuo }
        \new FiguredBass { \A-XIXAAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quinta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIXAScenaQuintaContinuo }
        \new FiguredBass { \A-XIXAScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria tertia"
    \addTocEntry
    \paper {
      system-count = #16
    }
    \score {
      <<
        \new Staff { \A-XIXAAriaTertiaContinuo }
        \new FiguredBass { \A-XIXAAriaTertiaBassFigures }
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
        \new Staff { \A-XIXAScenaSextaContinuo }
        \new FiguredBass { \A-XIXAScenaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria quarta"
    \addTocEntry
    \paper {
      system-count = #15
    }
    \score {
      <<
        \new Staff { \A-XIXAAriaQuartaContinuo }
        \new FiguredBass { \A-XIXAAriaQuartaBassFigures }
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
        \new Staff { \A-XIXAScenaSeptimaContinuo }
        \new FiguredBass { \A-XIXAScenaSeptimaBassFigures }
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
        \new Staff { \A-XIXAChorusAContinuo }
        \new FiguredBass { \A-XIXAChorusABassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Chorus der Israeliter"
    \addTocEntry
    \paper {
      system-count = #4
    }
    \score {
      <<
        \new Staff { \A-XIXAChorusBContinuo }
        \new FiguredBass { \A-XIXAChorusBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena prima"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXBScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIXBScenaPrimaContinuo }
        \new FiguredBass { \A-XIXBScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBAriaPrimaContinuo }
        \new FiguredBass { \A-XIXBAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Scena secunda"
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
            \new Voice = "Soli" { \dynamicUp \A-XIXBScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIXBScenaSecundaContinuo }
        \new FiguredBass { \A-XIXBScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBAriaSecundaContinuo }
        \new FiguredBass { \A-XIXBAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "[Scena tertia]"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXBScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIXBScenaTertiaContinuo }
        \new FiguredBass { \A-XIXBScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBAriaTertiaContinuo }
        \new FiguredBass { \A-XIXBAriaTertiaBassFigures }
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
        \new Staff { \A-XIXBScenaQuartaContinuo }
        \new FiguredBass { \A-XIXBScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "22" "Aria quarta"
    \addTocEntry
    \paper {
      system-count = #15
    }
    \score {
      <<
        \new Staff { \A-XIXBAriaQuartaContinuo }
        \new FiguredBass { \A-XIXBAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "23" "[Scena quinta]"
    \addTocEntry
    \paper {
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIXBScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIXBScenaQuintaContinuo }
        \new FiguredBass { \A-XIXBScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "24" "Chorus der Israelitern"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBChorusContinuo }
        \new FiguredBass { \A-XIXBChorusBassFigures }
      >>
    }
  }
}
