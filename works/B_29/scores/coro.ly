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
            \new Voice = "Soprano" { \dynamicUp \B-XXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXKyrieBassoLyrics
        >>
        \new Staff { \B-XXIXKyrieOrgano }
        \new FiguredBass { \B-XXIXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXGloriaBassoLyrics
        >>
        \new Staff { \B-XXIXGloriaOrgano }
        \new FiguredBass { \B-XXIXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXCredoBassoLyrics
        >>
        \new Staff { \B-XXIXCredoOrgano }
        \new FiguredBass { \B-XXIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXSanctusBassoLyrics
        >>
        \new Staff { \B-XXIXSanctusOrgano }
        \new FiguredBass { \B-XXIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXAgnusBassoLyrics
        >>
        \new Staff { \B-XXIXAgnusOrgano }
        \new FiguredBass { \B-XXIXAgnusBassFigures }
      >>
    }
  }
}
