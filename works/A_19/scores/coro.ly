\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXAScenaPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXAScenaPrimaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXAScenaPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXAScenaPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXAScenaPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXAScenaPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXAScenaPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXAScenaPrimaBassoLyrics
        >>
        \new Staff { \A-XIXAScenaPrimaContinuo }
        \new FiguredBass { \A-XIXAScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Scena secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #21
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Debora"
            \new Voice = "Soli" { \dynamicUp \A-XIXAAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAAriaPrimaSoliLyrics
        >>
        \new Staff { \A-XIXAAriaPrimaContinuo }
        \new FiguredBass { \A-XIXAAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Scena tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #11
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #10
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sisera"
            \new Voice = "Soli" { \dynamicUp \A-XIXAAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAAriaSecundaSoliLyrics
        >>
        \new Staff { \A-XIXAAriaSecundaContinuo }
        \new FiguredBass { \A-XIXAAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quinta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \A-XIXAScenaQuintaContinuo }
        \new FiguredBass { \A-XIXAScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Debora"
            \new Voice = "Soli" { \dynamicUp \A-XIXAAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAAriaTertiaSoliLyrics
        >>
        \new Staff { \A-XIXAAriaTertiaContinuo }
        \new FiguredBass { \A-XIXAAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena sexta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barak"
            \new Voice = "Soli" { \dynamicUp \A-XIXAAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAAriaQuartaSoliLyrics
        >>
        \new Staff { \A-XIXAAriaQuartaContinuo }
        \new FiguredBass { \A-XIXAAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Scena septima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #14
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
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXAChorusASoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXAChorusASopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXAChorusAAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXAChorusAAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXAChorusATenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXAChorusATenoreLyrics

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
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXAChorusBSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXAChorusBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXAChorusBAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXAChorusBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXAChorusBTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXAChorusBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXAChorusBBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXAChorusBBassoLyrics
        >>
        \new Staff { \A-XIXAChorusBContinuo }
        \new FiguredBass { \A-XIXAChorusBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena prima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Jahel"
            \new Voice = "Soli" { \dynamicUp \A-XIXBAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBAriaPrimaSoliLyrics
        >>
        \new Staff { \A-XIXBAriaPrimaContinuo }
        \new FiguredBass { \A-XIXBAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Scena secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #10
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sisera"
            \new Voice = "Soli" { \dynamicUp \A-XIXBAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBAriaSecundaSoliLyrics
        >>
        \new Staff { \A-XIXBAriaSecundaContinuo }
        \new FiguredBass { \A-XIXBAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "[Scena tertia]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #21
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Jahel"
            \new Voice = "Soli" { \dynamicUp \A-XIXBAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBAriaTertiaSoliLyrics
        >>
        \new Staff { \A-XIXBAriaTertiaContinuo }
        \new FiguredBass { \A-XIXBAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "21" "[Scena quarta]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #16
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barak"
            \new Voice = "Soli" { \dynamicUp \A-XIXBAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXBAriaQuartaSoliLyrics
        >>
        \new Staff { \A-XIXBAriaQuartaContinuo }
        \new FiguredBass { \A-XIXBAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "23" "[Scena quinta]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXBChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXBChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXBChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXBChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXBChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXBChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXBChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXBChorusBassoLyrics
        >>
        \new Staff { \A-XIXBChorusContinuo }
        \new FiguredBass { \A-XIXBChorusBassFigures }
      >>
    }
  }
}
