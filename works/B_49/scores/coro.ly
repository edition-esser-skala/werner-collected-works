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
            \new Voice = "Soprano" { \dynamicUp \B-XLIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXKyrieBassoLyrics
        >>
        \new Staff { \B-XLIXKyrieOrgano }
        \new FiguredBass { \B-XLIXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXGloriaBassoLyrics
        >>
        \new Staff { \B-XLIXGloriaOrgano }
        \new FiguredBass { \B-XLIXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXCredoBassoLyrics
        >>
        \new Staff { \B-XLIXCredoOrgano }
        \new FiguredBass { \B-XLIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXSanctusBassoLyrics
        >>
        \new Staff { \B-XLIXSanctusOrgano }
        \new FiguredBass { \B-XLIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXBenedictusBassoLyrics
        >>
        \new Staff { \B-XLIXBenedictusOrgano }
        \new FiguredBass { \B-XLIXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXAgnusBassoLyrics
        >>
        \new Staff { \B-XLIXAgnusOrgano }
        \new FiguredBass { \B-XLIXAgnusBassFigures }
      >>
    }
  }
}
