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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLVIIKyrieOrgano }
        \new FiguredBass { \B-XLVIIKyrieBassFigures }
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
        \new Staff { \B-XLVIIGloriaOrgano }
        \new FiguredBass { \B-XLVIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIGratiasAltoLyrics
        >>
        \new Staff { \B-XLVIIGratiasOrgano }
        \new FiguredBass { \B-XLVIIGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIDomineBassoLyrics
        >>
        \new Staff { \B-XLVIIDomineOrgano }
        \new FiguredBass { \B-XLVIIDomineBassFigures }
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
        \new Staff { \B-XLVIIQuiTollisOrgano }
        \new FiguredBass { \B-XLVIIQuiTollisBassFigures }
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
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIQuoniamTenoreLyrics
        >>
        \new Staff { \B-XLVIIQuoniamOrgano }
        \new FiguredBass { \B-XLVIIQuoniamBassFigures }
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
        \new Staff { \B-XLVIICumSanctoOrgano }
        \new FiguredBass { \B-XLVIICumSanctoBassFigures }
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
        \new Staff { \B-XLVIICredoOrgano }
        \new FiguredBass { \B-XLVIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIEtIncarnatusSopranoLyrics
        >>
        \new Staff { \B-XLVIIEtIncarnatusOrgano }
        \new FiguredBass { \B-XLVIIEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
    }
    \score {
      <<
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
        \new Staff { \B-XLVIICrucifixusOrgano }
        \new FiguredBass { \B-XLVIICrucifixusBassFigures }
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
        \new Staff { \B-XLVIIEtResurrexitOrgano }
        \new FiguredBass { \B-XLVIIEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "B 1 solo" }
            \new Voice = "Tenore" { \dynamicUp \B-XLVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "B 2 solo" }
            \new Voice = "Basso" { \dynamicUp \B-XLVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIISanctusBassoLyrics
        >>
        \new Staff { \B-XLVIISanctusOrgano }
        \new FiguredBass { \B-XLVIISanctusBassFigures }
      >>
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
    \score {
      <<
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
        \new Staff { \B-XLVIIBenedictusOrgano }
        \new FiguredBass { \B-XLVIIBenedictusBassFigures }
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
        \new Staff { \B-XLVIIAgnusOrgano }
        \new FiguredBass { \B-XLVIIAgnusBassFigures }
      >>
    }
  }
}
