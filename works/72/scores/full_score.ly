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
  %   \section "72·1" "Offertorium ad 1mum Evangelium"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \incipit "I" "soprano" #-16.1 #-0.8
  %             \LXXIIaViolinoI
  %           }
  %           \new Staff {
  %             \incipit "II" "alto" #-16.4 #-0.8
  %             \LXXIIaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \LXXIIaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXIIaSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \LXXIIaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXIIaAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \LXXIIaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXIIaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \LXXIIaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXIIaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \LXXIIaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXIIaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "72·2" "Offertorium ad 2dum Evangelium"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LXXIIbViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LXXIIbViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LXXIIbSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXIIbSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LXXIIbAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXIIbAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LXXIIbTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXIIbTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LXXIIbBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXIIbBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LXXIIbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXIIbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1. = 50 }
  %   }
  % }
  \bookpart {
    \section "72·3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXIIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIIcAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIIcBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXIIcOrgano
          }
        >>
        \new FiguredBass { \LXXIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  % \bookpart {
  %   \section "72·4" "Offertorium ad 4tum Evangelium"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LXXIIdViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LXXIIdViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LXXIIdSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXIIdSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LXXIIdAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXIIdAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LXXIIdTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXIIdTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LXXIIdBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXIIdBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LXXIIdOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXIIdBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
}
