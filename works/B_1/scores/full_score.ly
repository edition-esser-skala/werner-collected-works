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
  %           \set Staff.soloText = \markup \medium \remark "clno 1"
  %           \set Staff.soloIIText = \markup \medium \remark "clno 2"
  %           \partCombine #'(0 . 10) \B-IKyrieClarinoI \B-IKyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \B-IKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-IKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-IKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-IKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-IKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-IKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-IKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-IKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-IKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-IKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-IKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-IKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-IKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 } % 60 – 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \medium \remark "clno 1"
  %           \partCombine #'(0 . 10) \B-IGloriaClarinoI \B-IGloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \B-IGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-IGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-IGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-IGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-IGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-IGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-IGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-IGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-IGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-IGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-IGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-IGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-IGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 40 – 120 – 75 – 120
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \B-ICredoClarinoI \B-ICredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \B-ICredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-ICredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-ICredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-ICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-ICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-ICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-ICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-ICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-ICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-ICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-ICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-ICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-ICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 50 – 60 – 200 – 60 – 220
  %   }
  % }
  % \bookpart {
  %   \section "4" "Sanctus"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \medium \remark "clno 1"
  %           \set Staff.soloIIText = \markup \medium \remark "clno 2"
  %           \partCombine #'(0 . 10) \B-ISanctusClarinoI \B-ISanctusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \B-ISanctusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-ISanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-ISanctusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-ISanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-ISanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-ISanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-ISanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-ISanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-ISanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-ISanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-ISanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-ISanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-ISanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } % 75 – 120
  %   }
  % }
  % \bookpart {
  %   \section "5" "Benedictus"
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
  %     systems-per-page = #5
  %     page-count = #1
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \setStaffDistance #11 } {
  %         \set Staff.instrumentName = \markup \center-column { "vl 1" "solo" }
  %         \B-IBenedictusViolinoI
  %       }
  %       \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-IBenedictusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-IBenedictusSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-IBenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-IBenedictusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-IAgnusClarinoI \B-IAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 110
    }
  }
}
