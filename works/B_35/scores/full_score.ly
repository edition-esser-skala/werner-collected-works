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
  %             \B-XXXVKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-XXXVKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-XXXVKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXXVKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-XXXVKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXVKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXVKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXVKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXVKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXVKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-XXXVKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXVKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 130 } % 80
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
  %             \B-XXXVGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-XXXVGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXXVGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXXVGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXXVGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXVGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXVGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXVGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXVGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXVGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXXVGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXVGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 } % 100
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
              \B-XXXVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXVCredoOrgano
          }
        >>
        \new FiguredBass { \B-XXXVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 80 – 180 – 105
    }
  }
}
