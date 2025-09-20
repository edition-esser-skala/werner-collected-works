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
  %             \B-XIXKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-XIXKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-XIXKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XIXKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-XIXKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XIXKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-XIXKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XIXKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-XIXKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XIXKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-XIXKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XIXKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 45 } % 160 – 120
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-XIXGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-XIXGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XIXGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XIXGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XIXGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XIXGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XIXGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XIXGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XIXGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XIXGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XIXGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XIXGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 120 – 180 – 70 – 100
  %   }
  % }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XIXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XIXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XIXCredoOrgano
          }
        >>
        \new FiguredBass { \B-XIXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 120 – 50 – 160 – 80
    }
  }
}
