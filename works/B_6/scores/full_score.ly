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
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-VIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-VIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-VIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-VIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-VIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-VIKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-VIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-VIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-VIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-VIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-VIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-VIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 45 } % 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-VIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-VIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-VIGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-VIGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-VIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-VIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-VIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-VIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \keepWithTag #'full-score \B-VIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-VIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-VIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-VIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % see definitions
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-VICredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-VICredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-VICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-VICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-VICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-VICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-VICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-VICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-VICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-VICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-VICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-VICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % see definitions
  %   }
  % }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VISanctusOrgano
          }
        >>
        \new FiguredBass { \B-VISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 90 – 140
    }
  }
}
