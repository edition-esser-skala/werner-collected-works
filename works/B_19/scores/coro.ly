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
            \new Voice = "Soprano" { \dynamicUp \B-XIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXKyrieBassoLyrics
        >>
        \new Staff { \B-XIXKyrieOrgano }
        \new FiguredBass { \B-XIXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXGloriaBassoLyrics
        >>
        \new Staff { \B-XIXGloriaOrgano }
        \new FiguredBass { \B-XIXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXCredoBassoLyrics
        >>
        \new Staff { \B-XIXCredoOrgano }
        \new FiguredBass { \B-XIXCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXSanctusBassoLyrics
        >>
        \new Staff { \B-XIXSanctusOrgano }
        \new FiguredBass { \B-XIXSanctusBassFigures }
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXBenedictusSopranoLyrics
        >>
        \new Staff { \B-XIXBenedictusOrgano }
        \new FiguredBass { \B-XIXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXAgnusBassoLyrics
        >>
        \new Staff { \B-XIXAgnusOrgano }
        \new FiguredBass { \B-XIXAgnusBassFigures }
      >>
    }
  }
}
