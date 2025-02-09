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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIXKyrieBassoLyrics
        >>
        \new Staff { \B-XXXIXKyrieOrgano }
        \new FiguredBass { \B-XXXIXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIXGloriaBassoLyrics
        >>
        \new Staff { \B-XXXIXGloriaOrgano }
        \new FiguredBass { \B-XXXIXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIXCredoBassoLyrics
        >>
        \new Staff { \B-XXXIXCredoOrgano }
        \new FiguredBass { \B-XXXIXCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIXSanctusBassoLyrics
        >>
        \new Staff { \B-XXXIXSanctusOrgano }
        \new FiguredBass { \B-XXXIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXBenedictusTenoreLyrics
        >>
        \new Staff { \B-XXXIXBenedictusOrgano }
        \new FiguredBass { \B-XXXIXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIXAgnusBassoLyrics
        >>
        \new Staff { \B-XXXIXAgnusOrgano }
        \new FiguredBass { \B-XXXIXAgnusBassFigures }
      >>
    }
  }
}
