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
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \B-XLVIIKyrieClarinoI \B-XLVIIKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-XLVIIKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XLVIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLVIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLVIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 65 – 80
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
            \partCombine #'(0 . 10) \B-XLVIIGloriaClarinoI \B-XLVIIGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIIGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIGloriaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIGratiasViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIGratiasViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIGratiasAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIGratiasOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIGratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
      page-count = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \B-XLVIIDomineCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIDomineOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
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
              \B-XLVIIQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIQuiTollisOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
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
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \B-XLVIIQuoniamClarinoSolo
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIQuoniamTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIQuoniamOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
            \partCombine #'(0 . 10) \B-XLVIICumSanctoClarinoI \B-XLVIICumSanctoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIICumSanctoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIICumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIICumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIICumSanctoOrgano
          }
        >>
        \new FiguredBass { \B-XLVIICumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
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
            \partCombine #'(0 . 10) \B-XLVIICredoClarinoI \B-XLVIICredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIICredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XLVIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIEtIncarnatusSopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \B-XLVIIEtIncarnatusOrganoSolo }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \B-XLVIIEtIncarnatusOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIEtIncarnatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
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
      page-count = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIICrucifixusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICrucifixusViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIICrucifixusViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICrucifixusViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \set Staff.instrumentName = "1"
            \new Voice = "BassoI" { \dynamicUp \B-XLVIICrucifixusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLVIICrucifixusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLVIICrucifixusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLVIICrucifixusBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIICrucifixusOrgano
          }
        >>
        \new FiguredBass { \B-XLVIICrucifixusBassFigures }
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
            \partCombine #'(0 . 10) \B-XLVIIEtResurrexitClarinoI \B-XLVIIEtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIIEtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIEtResurrexitBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 } % 100
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
            \set Staff.soloText = \markup \remark \medium "solo"
            \partCombine #'(0 . 10) \B-XLVIISanctusClarinoI \B-XLVIISanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIISanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLVIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100 – 70 – 220
    }
  }
  \bookpart {
    \section "5" "Benedictus"
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
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIBenedictusViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIBenedictusViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIBenedictusViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \set Staff.instrumentName = "1"
            \new Voice = "BassoI" { \dynamicUp \B-XLVIIBenedictusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLVIIBenedictusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLVIIBenedictusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLVIIBenedictusBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIBenedictusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
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
            \partCombine #'(0 . 10) \B-XLVIIAgnusClarinoI \B-XLVIIAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLVIIAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLVIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "b"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 100
    }
  }
}
