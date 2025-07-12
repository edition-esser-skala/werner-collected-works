\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
  %           \set Staff.soloText = \markup \remark \medium "cor 1"
  %           % \transpose c c,
  %           \partCombine #'(0 . 10) \B-XXXIIKyrieCornoI \B-XXXIIKyrieCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \B-XXXIIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \B-XXXIIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \B-XXXIIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXXIIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \B-XXXIIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXIIKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXIIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXIIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXIIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXIIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-XXXIIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXIIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 45 – 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = "fag"
  %         \B-XXXIIGloriaFagotto
  %       }
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
  %           \set Staff.soloIIText = \markup \remark \medium "cor 2"
  %           % \transpose c c,
  %           \partCombine #'(0 . 10) \B-XXXIIGloriaCornoI \B-XXXIIGloriaCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \B-XXXIIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \B-XXXIIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \B-XXXIIGloriaSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \B-XXXIIGloriaSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \B-XXXIIGloriaSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \B-XXXIIGloriaSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXXIIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXXIIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXXIIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXXIIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXXIIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXXIIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXXIIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXXIIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 } % see definitions
  %   }
  % }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \set Staff.soloIIText = \markup \remark \medium "cor 2"
            % \transpose c c,
            \partCombine #'(0 . 10) \B-XXXIICredoCornoI \B-XXXIICredoCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \B-XXXIICredoSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \B-XXXIICredoSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXXIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % see definitions
    }
  }
}
