\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

% \paper {
%   top-system-spacing.basic-distance = #10
%   top-system-spacing.minimum-distance = #10
%   top-markup-spacing.basic-distance = #0
%   top-markup-spacing.minimum-distance = #0
%   markup-system-spacing.basic-distance = #10
%   markup-system-spacing.minimum-distance = #10
%   system-system-spacing.basic-distance = #19.5
%   system-system-spacing.minimum-distance = #19.5
%   systems-per-page = #2
% }

\book {
  % \bookpart {
  %   \section "1" "Introductio Oratoria"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIIIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIIIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-XIIIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-XIIIntroBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIntroBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 100
  %   }
  % }
  % \part "primus" "1" "Actus 1us"
  \bookpart {
    \section "2" "Scena 1a"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      system-count = #7
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \A-XIIScenaPrimaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIScenaPrimaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \A-XIIScenaPrimaBassoContinuo
          }
        >>
        \new FiguredBass { \A-XIIScenaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
