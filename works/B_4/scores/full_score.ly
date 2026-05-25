\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \B-IVKyrieClarinoI \B-IVKyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \B-IVKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-IVKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-IVKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-IVKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-IVKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-IVKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-IVKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-IVKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-IVKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-IVKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-IVKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-IVKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-IVKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 75 % 140
  %   }
  % }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \B-IVGloriaClarinoI \B-IVGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IVGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-IVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % see definitions
    }
  }
}
