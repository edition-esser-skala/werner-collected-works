\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Introductio"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-IXIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-IXIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-IXIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-IXIntroContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXIntroBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 100
  %   }
  % }
  % \part "primus" "I" "Actus primus"
  % \bookpart {
  %   \section "2" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-IXScenaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXScenaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Scena secunda"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \setStaffDistance #11 } {
  %         \set Staff.instrumentName = "t-trb"
  %         \A-IXScenaSecundaTrombone
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXScenaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXScenaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-IXScenaSecundaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-IXScenaSecundaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-IXScenaSecundaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-IXScenaSecundaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-IXScenaSecundaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-IXScenaSecundaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-IXScenaSecundaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-IXScenaSecundaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Scena tertia"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %     system-count = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXScenaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXScenaTertiaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-IXScenaTertiaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-IXScenaTertiaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-IXScenaTertiaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-IXScenaTertiaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-IXScenaTertiaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-IXScenaTertiaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-IXScenaTertiaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-IXScenaTertiaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Aria prima"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     indent = 1.5\cm
  %     systems-per-page = #3
  %     system-count = #17
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXAriaPrimaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-IXAriaPrimaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "St: Michael"
  %           \new Voice = "Soli" { \dynamicUp \A-IXAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXAriaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXAriaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Scena quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-IXScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Scena quinta"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXScenaQuintaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXScenaQuintaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-IXScenaQuintaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-IXScenaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXScenaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaQuintaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "8" "Aria secunda"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXAriaSecundaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
  %           \partCombine #'(0 . 10) \A-IXAriaSecundaViolaI \A-IXAriaSecundaViolaII
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Petrus"
  %           \new Voice = "Soli" { \dynamicUp \A-IXAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXAriaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXAriaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 90
  %   }
  % }
  % \bookpart {
  %   \section "9" "Scena sexta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-IXScenaSextaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXScenaSextaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaSextaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaSextaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "10" "Aria tertia"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     indent = 2\cm
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXAriaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXAriaTertiaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-IXAriaTertiaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "St: Magdalena"
  %           \new Voice = "Soli" { \dynamicUp \A-IXAriaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXAriaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXAriaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXAriaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4. = 40 }
  %   }
  % }
  % \bookpart {
  %   \section "11" "Scena septima"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-IXScenaSeptimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-IXScenaSeptimaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-IXScenaSeptimaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-IXScenaSeptimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-IXScenaSeptimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-IXScenaSeptimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-IXScenaSeptimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \section "12" "Aria quarta"
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
              \A-IXAriaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-IXAriaQuartaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \A-IXAriaQuartaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Judas"
            \new Voice = "Soli" { \dynamicUp \A-IXAriaQuartaSoli }
          }
          \new Lyrics \lyricsto Soli \A-IXAriaQuartaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-IXAriaQuartaContinuo
          }
        >>
        \new FiguredBass { \A-IXAriaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
