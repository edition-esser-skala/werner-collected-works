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
  %             \B-LVKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-LVKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-LVKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LVKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-LVKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LVKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-LVKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LVKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-LVKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LVKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-LVKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LVKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 } %75 – 120
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
  %             \B-LVGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-LVGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-LVGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LVGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-LVGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LVGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-LVGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LVGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-LVGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LVGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-LVGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LVGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } %see definitions
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
  %             \B-LVCredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-LVCredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-LVCredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LVCredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-LVCredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LVCredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-LVCredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LVCredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-LVCredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LVCredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-LVCredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LVCredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 150 } %see definitions
  %   }
  % }
}
