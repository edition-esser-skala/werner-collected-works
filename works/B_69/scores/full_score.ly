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
  %   \section "1a" "Kyrie (H-Gk version)"
  %   \addTocEntry
  %   \paper {
  %     indent = 3\cm
  %     system-count = #9
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-LXIXKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-LXIXKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-LXIXKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LXIXKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-LXIXKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LXIXKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-LXIXKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LXIXKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-LXIXKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LXIXKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-LXIXKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LXIXKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 170 } % 55
  %   }
  % }
  % \bookpart {
  %   \section "1b" "Kyrie (H-Bn version)"
  %   \addTocEntry
  %   \paper {
  %     system-separator-markup = ##f
  %     systems-per-page = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = "org"
  %         \B-LXIXbKyrieOrgano
  %       }
  %       \new FiguredBass { \B-LXIXbKyrieBassFigures }
  %     >>
  %     \layout { }
  %   }
  % }
  \bookpart {
    \section "2a" "Gloria (H-Gk version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXIXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXIXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 60 – 200 – 110
    }
  }
  % \bookpart {
  %   \section "2b" "Gloria (H-Bn version)"
  %   \addTocEntry
  %   \paper {
  %     system-separator-markup = ##f
  %     systems-per-page = #9
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = "org"
  %         \B-LXIXbGloriaOrgano
  %       }
  %       \new FiguredBass { \B-LXIXbGloriaBassFigures }
  %     >>
  %     \layout { }
  %   }
  % }
}
