\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
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
  %     system-count = #11
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-LVIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-LVIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-LVIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LVIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \B-LVIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LVIKyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \B-LVIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LVIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-LVIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LVIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-LVIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LVIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 } %60
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-LVIGloriaTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-LVIGloriaTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-LVIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-LVIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-LVIGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LVIGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-LVIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LVIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-LVIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LVIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-LVIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LVIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-LVIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LVIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 140 }
  %   }
  % }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVICredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVICredoOrgano
          }
        >>
        \new FiguredBass { \B-LVICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % see definitions
    }
  }
}
