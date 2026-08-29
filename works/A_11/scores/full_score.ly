\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introductio"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #9
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XIIntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XIIntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \A-XIIntroViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \A-XIIntroContinuo
          }
        >>
        \new FiguredBass { \A-XIIntroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
  \insertEmptyPage
  \part "prima" "I" "Actus primus"
  \bookpart {
    \section "2" "Scena prima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallStaffDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaPrimaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaPrimaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Scena secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      system-count = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaSecundaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaSecundaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "4" "Aria prima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #7
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl · fl" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaPrimaViolinoFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaPrimaViolinoFlautoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaPrimaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIAriaPrimaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Scena tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      system-count = #8
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaTertiaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaTertiaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Aria secunda"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaSecundaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Gerechtigkheit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSecundaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIAriaSecundaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaSecundaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Scena quarta"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIScenaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIScenaQuartaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \A-XIScenaQuartaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaQuartaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaQuartaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "8" "Aria tertia"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "ob" "solo" }
          \A-XIAriaTertiaOboe
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaTertiaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Verlohrener" "Sohn" }
            \new Voice = "Soli" { \dynamicUp \A-XIAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaTertiaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIAriaTertiaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 45 }
    }
  }
  \bookpart {
    \section "9" "Scena quinta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      system-count = #7
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaQuintaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaQuintaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaQuintaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "10" "Aria quarta"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \A-XIAriaQuartaCello
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaQuartaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Vatter"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaQuartaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIAriaQuartaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "11" "Scena sexta"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      system-count = #12
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIScenaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIScenaSextaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIScenaSextaContinuo
          }
        >>
        \new FiguredBass { \A-XIScenaSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "12" "Aria quinta"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "vla d’amore" "solo" }
          \A-XIAriaQuintaViola
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaQuintaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaQuintaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Gehorſamer" "Sohn" }
            \new Voice = "Soli" { \dynamicUp \A-XIAriaQuintaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaQuintaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIAriaQuintaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaQuintaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 70 }
    }
  }
  \part "secunda" "II" "Actus secundus"
  \bookpart {
    \section "13" "Scena prima"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIBScenaPrimaContinuo
          }
        >>
        \new FiguredBass { \A-XIBScenaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "14" "Aria sexta seu prima"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaSextaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barmherzigkeit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSextaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIAriaSextaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
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
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaSecundaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaSecundaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIBScenaSecundaContinuo
          }
        >>
        \new FiguredBass { \A-XIBScenaSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "16" "Aria septima vel secunda"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaSeptimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaSeptimaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \A-XIAriaSeptimaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Gerechtigkheit"
            \new Voice = "Soli" { \dynamicUp \A-XIAriaSeptimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIAriaSeptimaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIAriaSeptimaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaSeptimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
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
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaTertiaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIBScenaTertiaContinuo
          }
        >>
        \new FiguredBass { \A-XIBScenaTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "18" "Aria octava seu tertia · Duetto"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAriaOctavaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAriaOctavaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIAriaOctavaContinuo
          }
        >>
        \new FiguredBass { \A-XIAriaOctavaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "19" "Scena quarta"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIBScenaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIBScenaQuartaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \A-XIBScenaQuartaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIBScenaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIBScenaQuartaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIBScenaQuartaContinuo
          }
        >>
        \new FiguredBass { \A-XIBScenaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "20" "Chorus der Reumittigen Sündern"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIChorusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIChorusViolinoII
            }
          >>
        >>
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
            \set Staff.instrumentName = \markup \center-column { "T" "[vla]" }
            \new Voice = "Tenore" { \dynamicUp \A-XIChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIChorusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIChorusContinuo
          }
        >>
        \new FiguredBass { \A-XIChorusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105 – 60
    }
    \markup { \vspace #4 \fontsize #3 \fill-line { "" "F I N E" "" } }
  }
}
