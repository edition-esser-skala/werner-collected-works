\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Introitus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \C-IIntroitusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \C-IIntroitusTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \C-IIntroitusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \C-IIntroitusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \C-IIntroitusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \C-IIntroitusSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \C-IIntroitusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \C-IIntroitusAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \C-IIntroitusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \C-IIntroitusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \C-IIntroitusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \C-IIntroitusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \C-IIntroitusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \C-IIntroitusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } %100
  %   }
  % }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISequentiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISequentiaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISequentiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISequentiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-ISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-ISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-ISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \C-ISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-ISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \C-ISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-ISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \C-ISequentiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-ISequentiaOrgano
          }
        >>
        \new FiguredBass { \C-ISequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %60 – 120
    }
  }
}
