\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  % \bookpart {
  %   \section "1" "Sonata"
  %   \addTocEntry
  %   \paper {
  %     indent = 2\cm
  %     system-count = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "Clarino in C" "Cornetto" }
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-SXSonataClarinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-SXSonataClarinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup { \rotate #90 "Trombone · Viola" \hspace #10 }
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-SXSonataTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-SXSonataTromboneII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "III"
  %             \B-SXSonataTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \B-SXSonataTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-SXSonataViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-SXSonataViolinoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-SXSonataOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-SXSonataBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Kyrie"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "clno"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-SXKyrieClarinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-SXKyrieClarinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \new Staff {
  %             \set Staff.instrumentName = \markup \center-column { "trb" "1" }
  %             \B-SXKyrieTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-SXKyrieTromboneII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "3"
  %             \B-SXKyrieTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \B-SXKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-SXKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-SXKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-SXKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-SXKyrieSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-SXKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-SXKyrieAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-SXKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-SXKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-SXKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-SXKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-SXKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-SXKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 130 } % 65
  %   }
  % }
  \bookpart {
    \section "3" "Gloria"
    % \addTocEntry
    \score { \articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXGloriaClarinoI \B-SXGloriaClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXGloriaClarinoIb \B-SXGloriaClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXGloriaTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXGloriaTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \transpose c c,
            \B-SXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-SXGloriaBassFigures }
      >>
      % \layout { }
      \midi { \tempo 4 = 70 } % see definitions
    }
  }
}
