\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVKyrieBassoLyrics
        >>
        \new Staff { \B-LXIVKyrieOrgano }
        \new FiguredBass { \B-LXIVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVGloriaBassoLyrics
        >>
        \new Staff { \B-LXIVGloriaOrgano }
        \new FiguredBass { \B-LXIVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
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
        \new Staff { \B-LXIVDomineDeusOrgano }
        \new FiguredBass { \B-LXIVDomineDeusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVQuiTollisBassoLyrics
        >>
        \new Staff { \B-LXIVQuiTollisOrgano }
        \new FiguredBass { \B-LXIVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVQuoniamSopranoLyrics
        >>
        \new Staff { \B-LXIVQuoniamOrgano }
        \new FiguredBass { \B-LXIVQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCumSanctoBassoLyrics
        >>
        \new Staff { \B-LXIVCumSanctoOrgano }
        \new FiguredBass { \B-LXIVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCredoBassoLyrics
        >>
        \new Staff { \B-LXIVCredoOrgano }
        \new FiguredBass { \B-LXIVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui propter nos homines"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      system-count = #5
    }
    \score {
      <<
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
        \new Staff { \B-LXIVQuiPropterOrgano }
        \new FiguredBass { \B-LXIVQuiPropterBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVCrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVCrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVCrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVCrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVCrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVCrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVCrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVCrucifixusBassoLyrics
        >>
        \new Staff { \B-LXIVCrucifixusOrgano }
        \new FiguredBass { \B-LXIVCrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVEtResurrexitBassoLyrics
        >>
        \new Staff { \B-LXIVEtResurrexitOrgano }
        \new FiguredBass { \B-LXIVEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et in Spiritum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
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
        \new Staff { \B-LXIVEtInSpiritumOrgano }
        \new FiguredBass { \B-LXIVEtInSpiritumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVEtVitamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVEtVitamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVEtVitamAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVEtVitamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVEtVitamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVEtVitamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVEtVitamBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVEtVitamBassoLyrics
        >>
        \new Staff { \B-LXIVEtVitamOrgano }
        \new FiguredBass { \B-LXIVEtVitamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVSanctusBassoLyrics
        >>
        \new Staff { \B-LXIVSanctusOrgano }
        \new FiguredBass { \B-LXIVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
    }
    \score {
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
        \new Staff { \B-LXIVBenedictusOrgano }
        \new FiguredBass { \B-LXIVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIVAgnusBassoLyrics
        >>
        \new Staff { \B-LXIVAgnusOrgano }
        \new FiguredBass { \B-LXIVAgnusBassFigures }
      >>
    }
  }
}
