\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper { system-count = #8 }
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
        \new FiguredBass { \A-XIIIScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schöpffer"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaPrimaContinuo }
        \new FiguredBass { \A-XIIIAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena secunda"
    \addTocEntry
    \paper { system-count = #8 }
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
        \new FiguredBass { \A-XIIIScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaSecundaContinuo }
        \new FiguredBass { \A-XIIIAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena tertia"
    \addTocEntry
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
        \new FiguredBass { \A-XIIIScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Gerechtigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaTertiaContinuo }
        \new FiguredBass { \A-XIIIAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quarta"
    \addTocEntry
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
        \new FiguredBass { \A-XIIIScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaQuartaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaQuartaContinuo }
        \new FiguredBass { \A-XIIIAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena quinta"
    \addTocEntry
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
        \new FiguredBass { \A-XIIIScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Chorus deren Engeln"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIIChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIIChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \A-XIIIChorusTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \A-XIIIChorusTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \A-XIIIChorusTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \A-XIIIChorusTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIIChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIIChorusBassoLyrics
        >>
        \new Staff { \A-XIIIChorusContinuo }
        \new FiguredBass { \A-XIIIChorusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Scena sexta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIIScenaSextaContinuo }
        \new FiguredBass { \A-XIIIScenaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Gerechtigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaQuintaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaQuintaContinuo }
        \new FiguredBass { \A-XIIIAriaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Scena septima"
    \addTocEntry
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
        \new FiguredBass { \A-XIIIScenaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria sexta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaSextaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaSextaContinuo }
        \new FiguredBass { \A-XIIIAriaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Scena octava"
    \addTocEntry
    \paper { system-count = #9 }
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
        \new FiguredBass { \A-XIIIScenaOctavaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria septima"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaSeptimaContinuo }
        \new FiguredBass { \A-XIIIAriaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena nona"
    \addTocEntry
    \paper { system-count = #8 }
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
        \new FiguredBass { \A-XIIIScenaNonaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "Aria octava"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schöpffer"
            \new Voice = "Soli" { \dynamicUp \A-XIIIAriaOctavaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIIAriaOctavaSoliLyrics
        >>
        \new Staff { \A-XIIIAriaOctavaContinuo }
        \new FiguredBass { \A-XIIIAriaOctavaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena decima"
    \addTocEntry
    \paper { system-count = #3 }
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
        \new FiguredBass { \A-XIIIScenaDecimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "21" "Chorus deren Engeln"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIIFinaleSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIIFinaleSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \A-XIIIFinaleTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \A-XIIIFinaleTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \A-XIIIFinaleTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \A-XIIIFinaleTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIIFinaleBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIIFinaleBassoLyrics
        >>
        \new Staff { \A-XIIIFinaleContinuo }
        \new FiguredBass { \A-XIIIFinaleBassFigures }
      >>
    }
  }
}
