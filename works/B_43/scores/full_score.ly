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
  %             \B-XLIIIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-XLIIIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-XLIIIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XLIIIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-XLIIIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XLIIIKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-XLIIIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XLIIIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-XLIIIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XLIIIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-XLIIIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XLIIIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 70 – 120
  %   }
  % }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 50 – 90 – 120
    }
  }
}
