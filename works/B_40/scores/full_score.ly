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
            \partCombine #'(0 . 10) \B-XLKyrieClarinoI \B-XLKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-XLKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XLKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLKyrieBassFigures }
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
            \partCombine #'(0 . 10) \B-XLGloriaClarinoI \B-XLGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLGloriaBassFigures }
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
              \B-XLGratiasViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLGratiasViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLGratiasAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLGratiasOrgano
          }
        >>
        \new FiguredBass { \B-XLGratiasBassFigures }
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
            \B-XLDomineCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLDomineOrgano
          }
        >>
        \new FiguredBass { \B-XLDomineBassFigures }
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
              \B-XLQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLQuiTollisOrgano
          }
        >>
        \new FiguredBass { \B-XLQuiTollisBassFigures }
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
          \B-XLQuoniamClarinoSolo
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLQuoniamTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLQuoniamOrgano
          }
        >>
        \new FiguredBass { \B-XLQuoniamBassFigures }
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
            \partCombine #'(0 . 10) \B-XLCumSanctoClarinoI \B-XLCumSanctoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLCumSanctoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLCumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLCumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLCumSanctoOrgano
          }
        >>
        \new FiguredBass { \B-XLCumSanctoBassFigures }
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
            \partCombine #'(0 . 10) \B-XLCredoClarinoI \B-XLCredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLCredoOrgano
          }
        >>
        \new FiguredBass { \B-XLCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLEtIncarnatusSopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \B-XLEtIncarnatusOrganoSolo }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \B-XLEtIncarnatusOrgano
          }
        >>
        \new FiguredBass { \B-XLEtIncarnatusBassFigures }
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
              \B-XLCrucifixusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCrucifixusViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLCrucifixusViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCrucifixusViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \set Staff.instrumentName = "1"
            \new Voice = "BassoI" { \dynamicUp \B-XLCrucifixusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLCrucifixusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLCrucifixusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLCrucifixusBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLCrucifixusOrgano
          }
        >>
        \new FiguredBass { \B-XLCrucifixusBassFigures }
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
            \partCombine #'(0 . 10) \B-XLEtResurrexitClarinoI \B-XLEtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLEtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \B-XLEtResurrexitBassFigures }
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
            \partCombine #'(0 . 10) \B-XLSanctusClarinoI \B-XLSanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLSanctusBassFigures }
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
              \B-XLBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLBenedictusViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLBenedictusViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLBenedictusViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \set Staff.instrumentName = "1"
            \new Voice = "BassoI" { \dynamicUp \B-XLBenedictusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLBenedictusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLBenedictusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLBenedictusBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLBenedictusBassFigures }
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
            \partCombine #'(0 . 10) \B-XLAgnusClarinoI \B-XLAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-XLAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "b"
            \new Voice = "Basso" { \dynamicUp \B-XLAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 100
    }
  }
}
