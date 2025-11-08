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
  %   \section "xxx" ""
  %   % \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \xxxViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \xxxViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \xxxSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \xxxSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \xxxAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \xxxAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \xxxTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \xxxTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \xxxBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \xxxBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \xxxOrgano
  %         }
  %       >>
  %       \new FiguredBass { \xxxBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \section "3" "Hymnus ad tertium Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" \critnote }
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIcOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  % \bookpart {
  %   \section "4" "Antiphona ad 4tum Evangelium"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "vl" \critnote }
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \D-II-XIIdViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \D-II-XIIdViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \D-II-XIIdSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \D-II-XIIdSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \D-II-XIIdAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \D-II-XIIdAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \D-II-XIIdTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-II-XIIdTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \D-II-XIIdBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-II-XIIdBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \D-II-XIIdOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-II-XIIdBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
}
