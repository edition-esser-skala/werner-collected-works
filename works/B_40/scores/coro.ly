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
            \new Voice = "Soprano" { \dynamicUp \B-XLKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLKyrieBassoLyrics
        >>
        \new Staff { \B-XLKyrieOrgano }
        \new FiguredBass { \B-XLKyrieBassFigures }
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
        \new Staff { \B-XLGloriaOrgano }
        \new FiguredBass { \B-XLGloriaBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \B-XLGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLGratiasAltoLyrics
        >>
        \new Staff { \B-XLGratiasOrgano }
        \new FiguredBass { \B-XLGratiasBassFigures }
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
            \new Voice = "Basso" { \dynamicUp \B-XLDomineBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLDomineBassoLyrics
        >>
        \new Staff { \B-XLDomineOrgano }
        \new FiguredBass { \B-XLDomineBassFigures }
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
        \new Staff { \B-XLQuiTollisOrgano }
        \new FiguredBass { \B-XLQuiTollisBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \B-XLQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLQuoniamTenoreLyrics
        >>
        \new Staff { \B-XLQuoniamOrgano }
        \new FiguredBass { \B-XLQuoniamBassFigures }
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
        \new Staff { \B-XLCumSanctoOrgano }
        \new FiguredBass { \B-XLCumSanctoBassFigures }
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
        \new Staff { \B-XLCredoOrgano }
        \new FiguredBass { \B-XLCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLEtIncarnatusSopranoLyrics
        >>
        \new Staff { \B-XLEtIncarnatusOrgano }
        \new FiguredBass { \B-XLEtIncarnatusBassFigures }
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
            \new Voice = "BassoI" { \dynamicUp \B-XLCrucifixusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLCrucifixusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLCrucifixusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLCrucifixusBassoIILyrics
        >>
        \new Staff { \B-XLCrucifixusOrgano }
        \new FiguredBass { \B-XLCrucifixusBassFigures }
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
        \new Staff { \B-XLEtResurrexitOrgano }
        \new FiguredBass { \B-XLEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "B 1 solo" }
            \new Voice = "Tenore" { \dynamicUp \B-XLSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "B 2 solo" }
            \new Voice = "Basso" { \dynamicUp \B-XLSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLSanctusBassoLyrics
        >>
        \new Staff { \B-XLSanctusOrgano }
        \new FiguredBass { \B-XLSanctusBassFigures }
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
            \new Voice = "BassoI" { \dynamicUp \B-XLBenedictusBassoI }
          }
          \new Lyrics \lyricsto BassoI \B-XLBenedictusBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "2"
            \new Voice = "BassoII" { \dynamicUp \B-XLBenedictusBassoII }
          }
          \new Lyrics \lyricsto BassoII \B-XLBenedictusBassoIILyrics
        >>
        \new Staff { \B-XLBenedictusOrgano }
        \new FiguredBass { \B-XLBenedictusBassFigures }
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
        \new Staff { \B-XLAgnusOrgano }
        \new FiguredBass { \B-XLAgnusBassFigures }
      >>
    }
  }
}
