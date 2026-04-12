\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "2" "Scena prima"
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
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXScenaSecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXScenaSecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXScenaSecundaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXScenaSecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXScenaSecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXScenaSecundaTenoreLyrics

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
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXScenaTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXScenaTertiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXScenaTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXScenaTertiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXScenaTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXScenaTertiaTenoreLyrics

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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #14
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "St: Michael"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaPrimaSoliLyrics
        >>
        \new Staff { \A-IXAriaPrimaContinuo }
        \new FiguredBass { \A-IXAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena quarta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "St: Petrus"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaSecundaSoliLyrics
        >>
        \new Staff { \A-IXAriaSecundaContinuo }
        \new FiguredBass { \A-IXAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Scena sexta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "St: Magdalena"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaTertiaSoliLyrics
        >>
        \new Staff { \A-IXAriaTertiaContinuo }
        \new FiguredBass { \A-IXAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Scena septima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judas"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaQuartaSoliLyrics
        >>
        \new Staff { \A-IXAriaQuartaContinuo }
        \new FiguredBass { \A-IXAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "[Scena sine numero]"
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Lucifer"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaQuintaSoliLyrics
        >>
        \new Staff { \A-IXAriaQuintaContinuo }
        \new FiguredBass { \A-IXAriaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena octava"
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #1
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judex"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaSextaSoliLyrics
        >>
        \new Staff { \A-IXAriaSextaContinuo }
        \new FiguredBass { \A-IXAriaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena decima"
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXChorusBassoLyrics
        >>
        \new Staff { \A-IXChorusContinuo }
        \new FiguredBass { \A-IXChorusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena prima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXASScenaPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXASScenaPrimaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXASScenaPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXASScenaPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXASScenaPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXASScenaPrimaTenoreLyrics

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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judex"
            \new Voice = "Soli" { \dynamicUp \A-IXASAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXASAriaPrimaSoliLyrics
        >>
        \new Staff { \A-IXASAriaPrimaContinuo }
        \new FiguredBass { \A-IXASAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      system-count = #8
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "St: Petrus"
            \new Voice = "Soli" { \dynamicUp \A-IXASAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXASAriaSecundaSoliLyrics
        >>
        \new Staff { \A-IXASAriaSecundaContinuo }
        \new FiguredBass { \A-IXASAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "24" "Scena tertia"
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
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "St: Magdalena"
            \new Voice = "SoliA" { \dynamicUp \A-IXASAriaTertiaSoliA }
          }
          \new Lyrics \lyricsto SoliA \A-IXASAriaTertiaSoliALyrics

          \new Staff {
            \set Staff.instrumentName = "St: Michael"
            \new Voice = "SoliB" { \dynamicUp \A-IXASAriaTertiaSoliB }
          }
          \new Lyrics \lyricsto SoliB \A-IXASAriaTertiaSoliBLyrics
        >>
        \new Staff { \A-IXASAriaTertiaContinuo }
        \new FiguredBass { \A-IXASAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "26" "Scena quarta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXASScenaQuartaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXASScenaQuartaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXASScenaQuartaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXASScenaQuartaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXASScenaQuartaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXASScenaQuartaTenoreLyrics

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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judas"
            \new Voice = "Soli" { \dynamicUp \A-IXASAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXASAriaQuartaSoliLyrics
        >>
        \new Staff { \A-IXASAriaQuartaContinuo }
        \new FiguredBass { \A-IXASAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "28" "Scena quinta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXASScenaQuintaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXASScenaQuintaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXASScenaQuintaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXASScenaQuintaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXASScenaQuintaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXASScenaQuintaTenoreLyrics

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
    \paper { page-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXASChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXASChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXASChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXASChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXASChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXASChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXASChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXASChorusBassoLyrics
        >>
        \new Staff { \A-IXASChorusContinuo }
        \new FiguredBass { \A-IXASChorusBassFigures }
      >>
    }
  }
}
