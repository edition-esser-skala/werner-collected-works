\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "I.4.54" "Salve Regina"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = "Salmoè"
  %         \I-IV-LIVaChalumeau
  %       }
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Violino I, II" "unisono" }
  %           \I-IV-LIVaViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \I-IV-LIVaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \I-IV-LIVaAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \I-IV-LIVaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \I-IV-LIVaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Vita dulcedo"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     page-count = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \I-IV-LIVbSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \I-IV-LIVbSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \I-IV-LIVbBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \I-IV-LIVbBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \I-IV-LIVbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \I-IV-LIVbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IV-LIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIVcViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IV-LIVcViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIVcViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVcAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVcBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVcOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 135 }
    }
  }
}
