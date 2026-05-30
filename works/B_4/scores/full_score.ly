\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \B-IVKyrieClarinoI \B-IVKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-IVKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-IVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 75 % 140
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \B-IVGloriaClarinoI \B-IVGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IVGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-IVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % see definitions
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \B-IVCredoClarinoI \B-IVCredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IVCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVCredoOrgano
          }
        >>
        \new FiguredBass { \B-IVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % see definitions
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \B-IVSanctusClarinoI \B-IVSanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IVSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-IVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 60 – 240
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-IVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-IVAgnusClarinoI \B-IVAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-IVAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 120
    }
  }
}
