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
  %           \partCombine #'(0 . 10) \B-XXXVIIIKyrieClarinoI \B-XXXVIIIKyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \B-XXXVIIIKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-XXXVIIIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-XXXVIIIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXXVIIIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-XXXVIIIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXVIIIKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXVIIIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXVIIIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXVIIIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-XXXVIIIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXVIIIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 45 – 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "a-trb" "solo" }
  %         \B-XXXVIIIGloriaTrombone
  %       }
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \partCombine #'(0 . 10) \B-XXXVIIIGloriaClarinoI \B-XXXVIIIGloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \B-XXXVIIIGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-XXXVIIIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-XXXVIIIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXXVIIIGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXXVIIIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXVIIIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXVIIIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXVIIIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXVIIIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXXVIIIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXVIIIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % see definitions
  %   }
  % }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \B-XXXVIIICredoClarinoI \B-XXXVIIICredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XXXVIIICredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXVIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXXVIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % see definitions
    }
  }
}
