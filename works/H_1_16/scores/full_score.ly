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
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-XVIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XVIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XVIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XVIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %105
    }
  }
  % \bookpart {
  %   \section "5" "Lauda Ierusalem"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \H-I-XVILaudaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \H-I-XVILaudaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \H-I-XVILaudaSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \H-I-XVILaudaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \H-I-XVILaudaAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \H-I-XVILaudaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \H-I-XVILaudaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \H-I-XVILaudaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \H-I-XVILaudaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \H-I-XVILaudaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 } % 110
  %   }
  % }
}
