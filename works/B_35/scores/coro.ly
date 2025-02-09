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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVKyrieBassoLyrics
        >>
        \new Staff { \B-XXXVKyrieOrgano }
        \new FiguredBass { \B-XXXVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVGloriaBassoLyrics
        >>
        \new Staff { \B-XXXVGloriaOrgano }
        \new FiguredBass { \B-XXXVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVLaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVLaudamusSopranoLyrics
        >>
        \new Staff { \B-XXXVLaudamusOrgano }
        \new FiguredBass { \B-XXXVLaudamusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVGratiasAltoLyrics
        >>
        \new Staff { \B-XXXVGratiasOrgano }
        \new FiguredBass { \B-XXXVGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVDomineAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVDomineBassoLyrics
        >>
        \new Staff { \B-XXXVDomineOrgano }
        \new FiguredBass { \B-XXXVDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVQuiTollisBassoLyrics
        >>
        \new Staff { \B-XXXVQuiTollisOrgano }
        \new FiguredBass { \B-XXXVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVQuoniamSopranoLyrics
        >>
        \new Staff { \B-XXXVQuoniamOrgano }
        \new FiguredBass { \B-XXXVQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVCumSanctoBassoLyrics
        >>
        \new Staff { \B-XXXVCumSanctoOrgano }
        \new FiguredBass { \B-XXXVCumSanctoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVCredoBassoLyrics
        >>
        \new Staff { \B-XXXVCredoOrgano }
        \new FiguredBass { \B-XXXVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
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
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVEtIncarnatusTenoreLyrics
        >>
        \new Staff { \B-XXXVEtIncarnatusOrgano }
        \new FiguredBass { \B-XXXVEtIncarnatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVCrucifixusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVCrucifixusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVCrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVCrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVCrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVCrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVCrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVCrucifixusBassoLyrics
        >>
        \new Staff { \B-XXXVCrucifixusOrgano }
        \new FiguredBass { \B-XXXVCrucifixusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVEtResurrexitBassoLyrics
        >>
        \new Staff { \B-XXXVEtResurrexitOrgano }
        \new FiguredBass { \B-XXXVEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVSanctusBassoLyrics
        >>
        \new Staff { \B-XXXVSanctusOrgano }
        \new FiguredBass { \B-XXXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVBenedictusSopranoLyrics
        >>
        \new Staff { \B-XXXVBenedictusOrgano }
        \new FiguredBass { \B-XXXVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVAgnusBassoLyrics
        >>
        \new Staff { \B-XXXVAgnusOrgano }
        \new FiguredBass { \B-XXXVAgnusBassFigures }
      >>
    }
  }
}
