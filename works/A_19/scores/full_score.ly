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
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIXIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIXIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-XIXIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-XIXIntroContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXIntroBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \insertEmptyPage
  % \part "primus" "I" "Actus primus"
  % \bookpart {
  %   \section "2" "Scena prima"
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
  %             \A-XIXAScenaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "Chorus der Israeliten" \hspace #7 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXAScenaPrimaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXAScenaPrimaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXAScenaPrimaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXAScenaPrimaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXAScenaPrimaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXAScenaPrimaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXAScenaPrimaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXAScenaPrimaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Scena secunda"
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
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXAScenaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Aria prima"
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
  %             \A-XIXAAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Debora"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } %60
  %   }
  % }
  % \bookpart {
  %   \section "5" "Scena tertia"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #12
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXAScenaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Scena quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     system-count = #13
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Aria secunda"
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
  %             \A-XIXAAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Sisera"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaSecundaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
  %     \midi { \tempo 4. = 60 } %4=60
  %   }
  % }
  % \bookpart {
  %   \section "8" "Scena quinta"
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
  %             \A-XIXAScenaQuintaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaQuintaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaQuintaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \section "9" "Aria tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXAAriaTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXAAriaTertiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Debora"
            \new Voice = "Soli" { \dynamicUp \A-XIXAAriaTertiaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIXAAriaTertiaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIXAAriaTertiaContinuo
          }
        >>
        \new FiguredBass { \A-XIXAAriaTertiaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 } %90
    }
  }
}
