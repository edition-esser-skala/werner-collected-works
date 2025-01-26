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
  %             \H-I-VIIDixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \H-I-VIIDixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \H-I-VIIDixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-VIIDixitSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \H-I-VIIDixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-VIIDixitAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \H-I-VIIDixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-VIIDixitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \H-I-VIIDixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-VIIDixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \H-I-VIIDixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-VIIDixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Laudate pueri"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \H-I-VIILaudateViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \H-I-VIILaudateViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \H-I-VIILaudateSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-VIILaudateSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \H-I-VIILaudateAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-VIILaudateAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \H-I-VIILaudateTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-VIILaudateTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \H-I-VIILaudateBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-VIILaudateBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \H-I-VIILaudateOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-VIILaudateBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 90
  %   }
  % }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIILaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIILaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIILaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-VIILaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 110
    }
  }
}
