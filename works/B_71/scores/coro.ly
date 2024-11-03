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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIKyrieBassoLyrics
        >>
        \new Staff { \B-LXXIKyrieOrgano }
        \new FiguredBass { \B-LXXIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIGloriaBassoLyrics
        >>
        \new Staff { \B-LXXIGloriaOrgano }
        \new FiguredBass { \B-LXXIGloriaBassFigures }
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
        \new Staff { \B-LXXIDomineDeusOrgano }
        \new FiguredBass { \B-LXXIDomineDeusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIQuiTollisBassoLyrics
        >>
        \new Staff { \B-LXXIQuiTollisOrgano }
        \new FiguredBass { \B-LXXIQuiTollisBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIQuoniamSopranoLyrics
        >>
        \new Staff { \B-LXXIQuoniamOrgano }
        \new FiguredBass { \B-LXXIQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICumSanctoBassoLyrics
        >>
        \new Staff { \B-LXXICumSanctoOrgano }
        \new FiguredBass { \B-LXXICumSanctoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICredoBassoLyrics
        >>
        \new Staff { \B-LXXICredoOrgano }
        \new FiguredBass { \B-LXXICredoBassFigures }
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
        \new Staff { \B-LXXIQuiPropterOrgano }
        \new FiguredBass { \B-LXXIQuiPropterBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXICrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXICrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXICrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXICrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXICrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXICrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXICrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXICrucifixusBassoLyrics
        >>
        \new Staff { \B-LXXICrucifixusOrgano }
        \new FiguredBass { \B-LXXICrucifixusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIEtResurrexitBassoLyrics
        >>
        \new Staff { \B-LXXIEtResurrexitOrgano }
        \new FiguredBass { \B-LXXIEtResurrexitBassFigures }
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
        \new Staff { \B-LXXIEtInSpiritumOrgano }
        \new FiguredBass { \B-LXXIEtInSpiritumBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIEtVitamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIEtVitamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIEtVitamAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIEtVitamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIEtVitamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIEtVitamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIEtVitamBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIEtVitamBassoLyrics
        >>
        \new Staff { \B-LXXIEtVitamOrgano }
        \new FiguredBass { \B-LXXIEtVitamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXISanctusBassoLyrics
        >>
        \new Staff { \B-LXXISanctusOrgano }
        \new FiguredBass { \B-LXXISanctusBassFigures }
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
        \new Staff { \B-LXXIBenedictusOrgano }
        \new FiguredBass { \B-LXXIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIAgnusBassoLyrics
        >>
        \new Staff { \B-LXXIAgnusOrgano }
        \new FiguredBass { \B-LXXIAgnusBassFigures }
      >>
    }
  }
}
