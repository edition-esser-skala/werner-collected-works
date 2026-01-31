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
            \new Voice = "Soprano" { \dynamicUp \B-XXXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXKyrieBassoLyrics
        >>
        \new Staff { \B-XXXKyrieOrgano }
        \new FiguredBass { \B-XXXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXGloriaBassoLyrics
        >>
        \new Staff { \B-XXXGloriaOrgano }
        \new FiguredBass { \B-XXXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXCredoBassoLyrics
        >>
        \new Staff { \B-XXXCredoOrgano }
        \new FiguredBass { \B-XXXCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXSanctusBassoLyrics
        >>
        \new Staff { \B-XXXSanctusOrgano }
        \new FiguredBass { \B-XXXSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXBenedictusBassoLyrics
        >>
        \new Staff { \B-XXXBenedictusOrgano }
        \new FiguredBass { \B-XXXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXAgnusBassoLyrics
        >>
        \new Staff { \B-XXXAgnusOrgano }
        \new FiguredBass { \B-XXXAgnusBassFigures }
      >>
    }
  }
}
