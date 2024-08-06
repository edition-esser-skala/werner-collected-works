\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  % \bookpart {
  %   \section "B-I" ""
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \B-IOrgano }
  %       \new FiguredBass { \B-IBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam (org solo)"
  %   \addTocEntry
  %   \paper { systems-per-page = #6 }
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
  %         \new Staff \with { instrumentName = ##f } { \B-IQuoniamChords }
  %         \new Staff \with { instrumentName = ##f } { \B-IQuoniamOrgano }
  %       >>
  %       \new FiguredBass { \B-IQuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  \bookpart {
    \subsection "Pleni sunt cœli (org solo)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \B-IPleniChords }
          \new Staff \with { instrumentName = ##f } { \B-IPleniOrgano }
        >>
        \new FiguredBass { \B-IPleniBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
