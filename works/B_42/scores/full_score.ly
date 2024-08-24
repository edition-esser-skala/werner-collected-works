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
            \partCombine #'(0 . 10) \B-XLIIKyrieClarinoI \B-XLIIKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-XLIIKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XLIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLIIKyrieBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 } % 60 – 120
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
            \partCombine #'(0 . 10) \B-XLIIGloriaClarinoI \B-XLIIGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIIGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } <<
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \B-XLIILaudamusViolinoSolo
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIILaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIILaudamusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIILaudamusOrgano
          }
        >>
        \new FiguredBass { \B-XLIILaudamusBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "a-trb"
          \B-XLIIGratiasTrombone
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIGratiasAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIGratiasOrgano
          }
        >>
        \new FiguredBass { \B-XLIIGratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
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
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIDomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIDomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIDomineOrgano
          }
        >>
        \new FiguredBass { \B-XLIIDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
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
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIQuiTollisOrgano
          }
        >>
        \new FiguredBass { \B-XLIIQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } %110
    }
  }
  \bookpart {
    \subsection "Quoniam"
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
      systems-per-page = #3
      page-count = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #12 } {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \B-XLIIQuoniamClarinoI
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIQuoniamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIQuoniamOrgano
          }
        >>
        \new FiguredBass { \B-XLIIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-XLIICumSanctoClarinoI \B-XLIICumSanctoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIICumSanctoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIICumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIICumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIICumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIICumSanctoOrgano
          }
        >>
        \new FiguredBass { \B-XLIICumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100
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
            \partCombine #'(0 . 10) \B-XLIICredoClarinoI \B-XLIICredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIICredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XLIICredoBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
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
            \new Voice = "Tenore" { \dynamicUp \B-XLIIEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIEtIncarnatusTenoreLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \B-XLIIEtIncarnatusOrganoSolo }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \B-XLIIEtIncarnatusOrgano
          }
        >>
        \new FiguredBass { \B-XLIIEtIncarnatusBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
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
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIICrucifixusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIICrucifixusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIICrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIICrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIICrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIICrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIICrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIICrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIICrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIICrucifixusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIICrucifixusOrgano
          }
        >>
        \new FiguredBass { \B-XLIICrucifixusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-XLIIEtResurrexitClarinoI \B-XLIIEtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIIEtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \B-XLIIEtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 70 – 100
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
            \set Staff.soloText = \markup \medium \remark "clno solo"
            \set Staff.soloIIText = \markup \medium \remark "clno 2"
            \partCombine #'(0 . 10) \B-XLIISanctusClarinoI \B-XLIISanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIISanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 80 – 100
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \B-XLIIBenedictusViolinoSolo
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIBenedictusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 8 = 90 }
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
            \set Staff.soloIIText = \markup \medium \remark "clno 2"
            \partCombine #'(0 . 10) \B-XLIIAgnusClarinoI \B-XLIIAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLIIAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100
    }
  }
}
