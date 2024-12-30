\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIntroBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #7
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaPrimaSoliLyrics
        >>
        \new Staff { \A-XIIScenaPrimaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria prima"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIAriaPrimaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Scena secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.5
      system-system-spacing.minimum-distance = #15.5
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIScenaSecundaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaSecundaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Scena tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.5
      system-system-spacing.minimum-distance = #15.5
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIIScenaTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIScenaTertiaBassoLyrics
        >>
        \new Staff { \A-XIIScenaTertiaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaTertiaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "8" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #23
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
      >>
    }
  }
  \bookpart {
    \section "9" "Aria quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaQuartaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "10" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #18
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "soli" }
            \new Voice = "Basso" { \dynamicUp \A-XIIScenaQuintaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIScenaQuintaBassoLyrics
        >>
        \new Staff { \A-XIIScenaQuintaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "11" "Scena sexta"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIScenaSextaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "12" "Scena septima"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #14
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
      >>
    }
  }
  \bookpart {
    \section "13" "Aria quinta"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XIIAriaQuintaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "14" "[Scena sine numero]"
    \addTocEntry
    \paper {
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
      >>
    }
  }
  \bookpart {
    \section "15" "Chorus deren Kindern Gottes"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIIChorusBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "16" "Scena prima"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #14
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
      >>
    }
  }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaSextaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "18" "Scena secunda"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff  <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaSecundaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaSecundaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "19" "Aria septima"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaSeptimaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "20" "Scena tertia"
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
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaTertiaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaTertiaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "21" "Aria octava"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \A-XIIAriaOctavaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "22" "Scena quarta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #18
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
      >>
    }
  }
  \bookpart {
    \section "23" "Scena quinta"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #7
    }
    \score {
      <<
        \new ChoirStaff  <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaQuintaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaQuintaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "24" "Aria nona"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaNonaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "25" "Scena sexta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.5
      system-system-spacing.minimum-distance = #15.5
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIpsScenaSextaSoliLyrics
        >>
        \new Staff { \A-XIIpsScenaSextaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "26" "Aria decima · Duetto"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \A-XIIAriaDecimaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "27" "Scena septima"
    \addTocEntry
    \paper { systems-per-page = #5 }
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
      >>
    }
  }
  \bookpart {
    \section "28" "Chorus deren Kindern Gottes"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \A-XIIpsChorusBassoContinuo }
      >>
    }
  }
}
