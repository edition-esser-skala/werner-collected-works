\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \new Staff { \B-IKyrieChords }
  %         \new Staff { \B-IKyrieOrgano }
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
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \new Staff { \B-IGloriaChords }
  %         \new Staff { \B-IGloriaOrgano }
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
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \new Staff { \B-ICredoChords }
  %         \new Staff { \B-ICredoOrgano }
  %       >>
  %       \new FiguredBass { \B-ICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 50 – 60 – 200 – 60 – 220
  %   }
  % }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \B-ISanctusChords }
          \new Staff { \B-ISanctusOrgano }
        >>
        \new FiguredBass { \B-ISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 75 – 120
    }
  }
}
