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
  %   \section "1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \H-I-XVIIDixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \H-I-XVIIDixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \H-I-XVIIDixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-XVIIDixitSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \H-I-XVIIDixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-XVIIDixitAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \H-I-XVIIDixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-XVIIDixitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \H-I-XVIIDixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-XVIIDixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \H-I-XVIIDixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-XVIIDixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Confitebor"
  %   \addTocEntry
  %   \paper { system-count = #7 }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \H-I-XVIIConfiteborViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \H-I-XVIIConfiteborViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \H-I-XVIIConfiteborSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-XVIIConfiteborSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \H-I-XVIIConfiteborAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-XVIIConfiteborAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \H-I-XVIIConfiteborTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-XVIIConfiteborTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \H-I-XVIIConfiteborBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-XVIIConfiteborBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \H-I-XVIIConfiteborOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-XVIIConfiteborBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \section "3" "Beatus vir"
    % \addTocEntry
    % \paper { system-count = #7 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVIIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIIBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
