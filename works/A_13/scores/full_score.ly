\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Introductio Oratoria"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #5
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIIIIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIIIIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-XIIIIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-XIIIIntroContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIIntroBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 100 – 60
  %   }
  % }
  % \part "prima" "I" "Pars prima"
  % \bookpart {
  %   \section "2" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #8
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIScenaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIScenaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIIScenaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Aria prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIAriaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Schöpffer"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIAriaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIAriaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Scena secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #8
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIScenaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIScenaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIIScenaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Aria secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 2.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIAriaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Barmherzigkeit"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIAriaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIAriaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Scena tertia"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #17
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIScenaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIScenaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIIScenaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Aria tertia"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #4
  %     indent = 2.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIAriaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIAriaTertiaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Gerechtigkeit"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIAriaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIAriaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIAriaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIAriaTertiaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "8" "Scena quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #6
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIScenaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIScenaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIScenaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "9" "Aria quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIAriaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIAriaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Adam"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIAriaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIAriaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIAriaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIAriaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "10" "Scena quinta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIIScenaQuintaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIIScenaQuintaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIIScenaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIIScenaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIIIScenaQuintaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \section "11" "Chorus deren Engeln"
    % \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      % systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIIIChorusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIIIChorusViolinoII
            }
          >>
        >>
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
          \new Lyrics \lyricsto Tenore \A-XIIIChorusTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIIChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIIChorusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIIIChorusContinuo
          }
        >>
        \new FiguredBass { \A-XIIIChorusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
