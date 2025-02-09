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
              \B-LXIVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXIVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-LXIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-LXIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXIVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXIVKyrieBassFigures }
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
              \B-LXIVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXIVGloriaBassFigures }
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
              \B-LXIVDomineDeusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVDomineDeusTromboneII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVDomineDeusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVDomineDeusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVDomineDeusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVDomineDeusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVDomineDeusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVDomineDeusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVDomineDeusOrgano
          }
        >>
        \new FiguredBass { \B-LXIVDomineDeusBassFigures }
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
              \B-LXIVQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVQuiTollisOrgano
          }
        >>
        \new FiguredBass { \B-LXIVQuiTollisBassFigures }
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
              \B-LXIVQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVQuoniamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVQuoniamOrgano
          }
        >>
        \new FiguredBass { \B-LXIVQuoniamBassFigures }
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
              \B-LXIVCumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVCumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVCumSanctoOrgano
          }
        >>
        \new FiguredBass { \B-LXIVCumSanctoBassFigures }
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
              \B-LXIVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVCredoOrgano
          }
        >>
        \new FiguredBass { \B-LXIVCredoBassFigures }
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
              \B-LXIVQuiPropterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVQuiPropterViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVQuiPropterAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVQuiPropterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVQuiPropterTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVQuiPropterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVQuiPropterBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVQuiPropterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVQuiPropterOrgano
          }
        >>
        \new FiguredBass { \B-LXIVQuiPropterBassFigures }
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
              \B-LXIVCrucifixusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVCrucifixusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVCrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCrucifixusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVCrucifixusOrgano
          }
        >>
        \new FiguredBass { \B-LXIVCrucifixusBassFigures }
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
              \B-LXIVEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \B-LXIVEtResurrexitBassFigures }
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
              \B-LXIVEtInSpiritumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVEtInSpiritumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVEtInSpiritumSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVEtInSpiritumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVEtInSpiritumAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVEtInSpiritumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVEtInSpiritumTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVEtInSpiritumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVEtInSpiritumBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVEtInSpiritumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVEtInSpiritumOrgano
          }
        >>
        \new FiguredBass { \B-LXIVEtInSpiritumBassFigures }
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
              \B-LXIVEtVitamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVEtVitamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVEtVitamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVEtVitamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVEtVitamAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVEtVitamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVEtVitamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVEtVitamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVEtVitamBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVEtVitamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVEtVitamOrgano
          }
        >>
        \new FiguredBass { \B-LXIVEtVitamBassFigures }
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
              \B-LXIVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXIVSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXIVBenedictusBassFigures }
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
              \B-LXIVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXIVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 75
    }
  }
}
