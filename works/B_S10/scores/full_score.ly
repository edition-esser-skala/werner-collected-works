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
}

\book {
  \bookpart {
    \section "1" "Sonata"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      indent = 2\cm
      system-count = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Cornetto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-SXSonataCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-SXSonataCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino 1, 2" "C" ""
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXSonataClarinoI \B-SXSonataClarinoII
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino* 1, 2" "C" ""
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXSonataClarinoIb \B-SXSonataClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "Trombone · Viola" \hspace #10 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-SXSonataTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-SXSonataTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \B-SXSonataTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-SXSonataTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-SXSonataViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-SXSonataViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-SXSonataOrgano
          }
        >>
        \new FiguredBass { \B-SXSonataBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXKyrieCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXKyrieClarinoI \B-SXKyrieClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXKyrieClarinoIb \B-SXKyrieClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXKyrieTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXKyrieTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-SXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 } % 90
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXGloriaClarinoI \B-SXGloriaClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXGloriaClarinoIb \B-SXGloriaClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXGloriaTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXGloriaTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-SXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % see definitions
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXCredoCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXCredoClarinoI \B-SXCredoClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXCredoClarinoIb \B-SXCredoClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXCredoTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXCredoTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXCredoOrgano
          }
        >>
        \new FiguredBass { \B-SXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 240 } % see definitions
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSanctusCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSanctusCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXSanctusClarinoI \B-SXSanctusClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXSanctusClarinoIb \B-SXSanctusClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXSanctusTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXSanctusTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXSanctusOrgano
          }
        >>
        \new FiguredBass { \B-SXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 160
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-system-spacing.minimum-distance = #30
      system-system-spacing.minimum-distance = #30
      system-count = #2
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-SXBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataSecundaCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXSonataSecundaClarinoI \B-SXSonataSecundaClarinoII
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXSonataSecundaClarinoIb \B-SXSonataSecundaClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXSonataSecundaTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXSonataSecundaTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-SXSonataSecundaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataSecundaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXSonataSecundaOrgano
          }
        >>
        \new FiguredBass { \B-SXSonataSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXAgnusCornettoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-SXAgnusClarinoI \B-SXAgnusClarinoII
          }
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "clno*" "1, 2" }
          \set Staff.soloText = \markup \remark \medium "clno 1"
          \set Staff.soloIIText = \markup \remark \medium "clno 2"
          \partCombine #'(0 . 10) \B-SXAgnusClarinoIb \B-SXAgnusClarinoIIb
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "2" "vla" }
              \B-SXAgnusTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \B-SXAgnusTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \B-SXAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-SXAgnusOrgano
          }
        >>
        \new FiguredBass { \B-SXAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 240 – 160
    }
  }
}
