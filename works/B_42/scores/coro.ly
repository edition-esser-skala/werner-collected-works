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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLIIKyrieOrgano }
        \new FiguredBass { \B-XLIIKyrieBassFigures }
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
        \new Staff { \B-XLIIGloriaOrgano }
        \new FiguredBass { \B-XLIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIILaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIILaudamusSopranoLyrics
        >>
        \new Staff { \B-XLIILaudamusOrgano }
        \new FiguredBass { \B-XLIILaudamusBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \B-XLIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIGratiasAltoLyrics
        >>
        \new Staff { \B-XLIIGratiasOrgano }
        \new FiguredBass { \B-XLIIGratiasBassFigures }
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
        \new Staff { \B-XLIIDomineOrgano }
        \new FiguredBass { \B-XLIIDomineBassFigures }
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
        \new Staff { \B-XLIIQuiTollisOrgano }
        \new FiguredBass { \B-XLIIQuiTollisBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIQuoniamSopranoLyrics
        >>
        \new Staff { \B-XLIIQuoniamOrgano }
        \new FiguredBass { \B-XLIIQuoniamBassFigures }
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
        \new Staff { \B-XLIICumSanctoOrgano }
        \new FiguredBass { \B-XLIICumSanctoBassFigures }
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
        \new Staff { \B-XLIICredoOrgano }
        \new FiguredBass { \B-XLIICredoBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \B-XLIIEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIEtIncarnatusTenoreLyrics
        >>
        \new Staff { \B-XLIIEtIncarnatusOrgano }
        \new FiguredBass { \B-XLIIEtIncarnatusBassFigures }
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
        \new Staff { \B-XLIICrucifixusOrgano }
        \new FiguredBass { \B-XLIICrucifixusBassFigures }
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
        \new Staff { \B-XLIIEtResurrexitOrgano }
        \new FiguredBass { \B-XLIIEtResurrexitBassFigures }
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
        \new Staff { \B-XLIISanctusOrgano }
        \new FiguredBass { \B-XLIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIBenedictusSopranoLyrics
        >>
        \new Staff { \B-XLIIBenedictusOrgano }
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
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
        \new Staff { \B-XLIIAgnusOrgano }
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
    }
  }
}
