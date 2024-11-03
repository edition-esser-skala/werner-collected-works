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
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-LXXIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXXIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-LXXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-LXXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXXIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXXIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 180 – 120
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXXIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 200
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #2
      top-markup-spacing.minimum-distance = #2
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIDomineDeusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIDomineDeusTromboneII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIDomineDeusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIDomineDeusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIDomineDeusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIDomineDeusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIDomineDeusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIDomineDeusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIDomineDeusOrgano
          }
        >>
        \new FiguredBass { \B-LXXIDomineDeusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIQuiTollisOrgano
          }
        >>
        \new FiguredBass { \B-LXXIQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIQuoniamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIQuoniamOrgano
          }
        >>
        \new FiguredBass { \B-LXXIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXICumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXICumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXICumSanctoOrgano
          }
        >>
        \new FiguredBass { \B-LXXICumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXXICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Qui propter nos homines"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #2
      top-markup-spacing.minimum-distance = #2
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIQuiPropterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIQuiPropterViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIQuiPropterAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIQuiPropterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIQuiPropterTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIQuiPropterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIQuiPropterBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIQuiPropterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIQuiPropterOrgano
          }
        >>
        \new FiguredBass { \B-LXXIQuiPropterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXICrucifixusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXICrucifixusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXICrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXICrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXICrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICrucifixusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXICrucifixusOrgano
          }
        >>
        \new FiguredBass { \B-LXXICrucifixusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % 110
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXIEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXIEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \B-LXXIEtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 60 – 120
    }
  }
  \bookpart {
    \subsection "Et in Spiritum"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIEtInSpiritumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIEtInSpiritumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIEtInSpiritumSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIEtInSpiritumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIEtInSpiritumAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIEtInSpiritumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIEtInSpiritumTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIEtInSpiritumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIEtInSpiritumBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIEtInSpiritumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIEtInSpiritumOrgano
          }
        >>
        \new FiguredBass { \B-LXXIEtInSpiritumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIEtVitamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIEtVitamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIEtVitamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIEtVitamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXIEtVitamAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIEtVitamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXIEtVitamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIEtVitamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIEtVitamBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIEtVitamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIEtVitamOrgano
          }
        >>
        \new FiguredBass { \B-LXXIEtVitamBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXXISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105 – 260
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #2
      top-markup-spacing.minimum-distance = #2
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXXIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXXIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXXIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXXIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 75
    }
  }
}
