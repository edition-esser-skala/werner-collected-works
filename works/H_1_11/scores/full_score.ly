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
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  % \bookpart {
  %   \section "H.1.11 · 1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \H-I-XIaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \H-I-XIaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \H-I-XIaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-XIaSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \H-I-XIaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-XIaAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \H-I-XIaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-XIaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \H-I-XIaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-XIaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \H-I-XIaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-XIaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 } % 100
  %   }
  % }
  \bookpart {
    \section "H.1.11 · 2" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIbOrgano
          }
        >>
        \new FiguredBass { \H-I-XIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
    }
  }
}
