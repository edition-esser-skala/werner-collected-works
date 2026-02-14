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
            \new Voice = "Soprano" { \dynamicUp \B-LXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXKyrieBassoLyrics
        >>
        \new Staff { \B-LXIXKyrieOrgano }
        \new FiguredBass { \B-LXIXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXGloriaBassoLyrics
        >>
        \new Staff { \B-LXIXGloriaOrgano }
        \new FiguredBass { \B-LXIXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXCredoBassoLyrics
        >>
        \new Staff { \B-LXIXCredoOrgano }
        \new FiguredBass { \B-LXIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus · Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXSanctusBassoLyrics
        >>
        \new Staff { \B-LXIXSanctusOrgano }
        \new FiguredBass { \B-LXIXSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXAgnusBassoLyrics
        >>
        \new Staff { \B-LXIXAgnusOrgano }
        \new FiguredBass { \B-LXIXAgnusBassFigures }
      >>
    }
  }
}
