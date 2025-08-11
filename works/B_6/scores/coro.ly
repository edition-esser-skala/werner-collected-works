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
            \new Voice = "Soprano" { \dynamicUp \B-VIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIKyrieBassoLyrics
        >>
        \new Staff { \B-VIKyrieOrgano }
        \new FiguredBass { \B-VIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \keepWithTag #'full-score \B-VIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIGloriaBassoLyrics
        >>
        \new Staff { \B-VIGloriaOrgano }
        \new FiguredBass { \B-VIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-VICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-VICredoBassoLyrics
        >>
        \new Staff { \B-VICredoOrgano }
        \new FiguredBass { \B-VICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VISanctusBassoLyrics
        >>
        \new Staff { \B-VISanctusOrgano }
        \new FiguredBass { \B-VISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIBenedictusTenoreLyrics
        >>
        \new Staff { \B-VIBenedictusOrgano }
        \new FiguredBass { \B-VIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIAgnusBassoLyrics
        >>
        \new Staff { \B-VIAgnusOrgano }
        \new FiguredBass { \B-VIAgnusBassFigures }
      >>
    }
  }
}
