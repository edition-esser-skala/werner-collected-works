\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "2" "Scena prima"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIScenaPrimaBassoContinuo }
        \new FiguredBass { \A-XIIScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria prima"
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
            \set Staff.instrumentName = "Job"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIAriaPrimaBassoContinuo }
        \new FiguredBass { \A-XIIAriaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena secunda"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIScenaSecundaBassoContinuo }
        \new FiguredBass { \A-XIIScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria secunda"
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
            \set Staff.instrumentName = \markup \center-column { "Jobs" "Frau" }
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIAriaSecundaBassoContinuo }
        \new FiguredBass { \A-XIIAriaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena tertia"
    \addTocEntry
    \paper { system-count = #10 }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "D I E   K I N D E R   G O T T E S" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIScenaTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIScenaTertiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Alto" { \dynamicUp \A-XIIScenaTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIScenaTertiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \A-XIIScenaTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIScenaTertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIIScenaTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIScenaTertiaBassoLyrics
        >>
        \new Staff { \A-XIIScenaTertiaBassoContinuo }
        \new FiguredBass { \A-XIIScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Leviathan"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIAriaTertiaBassoContinuo }
        \new FiguredBass { \A-XIIAriaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quarta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaQuartaSoliLyrics
        >>
        \new Staff { \A-XIIScenaQuartaBassoContinuo }
        \new FiguredBass { \A-XIIScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Leviathan"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaQuartaSoliLyrics
        >>
        \new Staff { \A-XIIAriaQuartaBassoContinuo }
        \new FiguredBass { \A-XIIAriaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena quinta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "D I E   K I N D E R   G O T T E S" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIScenaQuintaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIScenaQuintaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Alto" { \dynamicUp \A-XIIScenaQuintaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIScenaQuintaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \A-XIIScenaQuintaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIScenaQuintaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIIScenaQuintaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIScenaQuintaBassoLyrics
        >>
        \new Staff { \A-XIIScenaQuintaBassoContinuo }
        \new FiguredBass { \A-XIIScenaQuintaBassFigures }
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
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIScenaSextaBassoContinuo }
        \new FiguredBass { \A-XIIScenaSextaBassFigures }
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
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIIScenaSeptimaBassoContinuo }
        \new FiguredBass { \A-XIIScenaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eliphas"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaQuintaSoliLyrics
        >>
        \new Staff { \A-XIIAriaQuintaBassoContinuo }
        \new FiguredBass { \A-XIIAriaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "[Scena sine numero]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      ragged-last = ##t
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Job"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaOctavaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaOctavaSoliLyrics
        >>
        \new Staff { \A-XIIScenaOctavaBassoContinuo }
        \new FiguredBass { \A-XIIScenaOctavaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Chorus deren Kindern Gottes"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Alto" { \dynamicUp \A-XIIChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \A-XIIChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIChorusBassoLyrics
        >>
        \new Staff { \A-XIIChorusBassoContinuo }
        \new FiguredBass { \A-XIIChorusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Scena prima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      system-count = #13
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaPrimaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
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
            \set Staff.instrumentName = "Job"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaSextaSoliLyrics
        >>
        \new Staff { \A-XIIAriaSextaBassoContinuo }
        \new FiguredBass { \A-XIIAriaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena secunda"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaSecundaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "Aria septima"
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
            \set Staff.instrumentName = "Schöpffer"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIIAriaSeptimaBassoContinuo }
        \new FiguredBass { \A-XIIAriaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena tertia"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaTertiaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria octava"
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
            \set Staff.instrumentName = \markup \center-column { "Jobs" "Frau" }
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaOctavaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaOctavaSoliLyrics
        >>
        \new Staff { \A-XIIAriaOctavaBassoContinuo }
        \new FiguredBass { \A-XIIAriaOctavaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena quarta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaQuartaSoliLyrics
        >>
          \new Staff { \A-XIIpsScenaQuartaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "23" "Scena quinta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaQuintaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "24" "Aria nona"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Leviathan"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaNonaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaNonaSoliLyrics
        >>
        \new Staff { \A-XIIAriaNonaBassoContinuo }
        \new FiguredBass { \A-XIIAriaNonaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "25" "Scena sexta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaSextaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "26" "Aria decima · Duetto"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      system-count = #10
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Job"
            \new Voice = "Job" { \dynamicUp \A-XIIAriaDecimaJob }
          }
          \new Lyrics \lyricsto Job \A-XIIAriaDecimaJobLyrics

          \new Staff {
            \set Staff.instrumentName = "Schöpffer"
            \new Voice = "Schöpffer" { \dynamicUp \A-XIIAriaDecimaSchöpffer }
          }
          \new Lyrics \lyricsto Schöpffer \A-XIIAriaDecimaSchöpfferLyrics
        >>
        \new Staff { \A-XIIAriaDecimaBassoContinuo }
        \new FiguredBass { \A-XIIAriaDecimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "27" "Scena septima"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaSeptimaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaSeptimaBassoContinuo }
        \new FiguredBass { \A-XIIpsScenaSeptimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "28" "Chorus deren Kindern Gottes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIpsChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIpsChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Alto" { \dynamicUp \A-XIIpsChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIpsChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \A-XIIpsChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIpsChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIpsChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIpsChorusBassoLyrics
        >>
        \new Staff { \A-XIIpsChorusBassoContinuo }
        \new FiguredBass { \A-XIIpsChorusBassFigures }
      >>
    }
  }
}
