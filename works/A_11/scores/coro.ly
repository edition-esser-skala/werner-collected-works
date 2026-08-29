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
      systems-per-page = #6
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaPrimaSoliLyrics
        >>
        \new Staff { \A-XIAriaPrimaContinuo }
        \new FiguredBass { \A-XIAriaPrimaBassFigures }
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
            \set Staff.instrumentName = "Gerechtigkheit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSecundaSoliLyrics
        >>
        \new Staff { \A-XIAriaSecundaContinuo }
        \new FiguredBass { \A-XIAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Scena quarta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #10
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Verlohrener" "Sohn" }
            \new Voice = "Soli" { \dynamicUp \A-XIAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaTertiaSoliLyrics
        >>
        \new Staff { \A-XIAriaTertiaContinuo }
        \new FiguredBass { \A-XIAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Scena quinta"
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Vatter"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaQuartaSoliLyrics
        >>
        \new Staff { \A-XIAriaQuartaContinuo }
        \new FiguredBass { \A-XIAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Scena sexta"
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Gehorſamer" "Sohn" }
            \new Voice = "Soli" { \dynamicUp \A-XIAriaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaQuintaSoliLyrics
        >>
        \new Staff { \A-XIAriaQuintaContinuo }
        \new FiguredBass { \A-XIAriaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Scena prima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "soli" "S" }
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaPrimaSoliLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIBScenaPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIBScenaPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIBScenaPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIBScenaPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B 1" "B 2" }
            \new Voice = "Basso" { \dynamicUp \A-XIBScenaPrimaBassoIeII }
          }
          \new Lyrics \lyricsto Basso \A-XIBScenaPrimaBassoIeIILyrics
        >>
        \new Staff { \A-XIBScenaPrimaContinuo }
        \new FiguredBass { \A-XIBScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Aria sexta seu prima"
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
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSextaSoliLyrics
        >>
        \new Staff { \A-XIAriaSextaContinuo }
        \new FiguredBass { \A-XIAriaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Scena secunda"
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
            \set Staff.instrumentName = "Gerechtigkheit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIAriaSeptimaContinuo }
        \new FiguredBass { \A-XIAriaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Scena tertia"
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "SoliA" { \dynamicUp \A-XIAriaOctavaSoliA }
          }
          \new Lyrics \lyricsto SoliA \A-XIAriaOctavaSoliALyrics

          \new Staff {
            \set Staff.instrumentName = "Sohn"
            \new Voice = "SoliB" { \dynamicUp \A-XIAriaOctavaSoliB }
          }
          \new Lyrics \lyricsto SoliB \A-XIAriaOctavaSoliBLyrics
        >>
        \new Staff { \A-XIAriaOctavaContinuo }
        \new FiguredBass { \A-XIAriaOctavaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "Scena quarta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #5
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIChorusBassoLyrics
        >>
        \new Staff { \A-XIChorusContinuo }
        \new FiguredBass { \A-XIChorusBassFigures }
      >>
    }
  }
}
