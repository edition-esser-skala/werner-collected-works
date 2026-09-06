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
            \new Voice = "Soprano" { \dynamicUp \B-XKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XKyrieBassoLyrics
        >>
        \new Staff { \B-XKyrieOrgano }
        \new FiguredBass { \B-XKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XGloriaBassoLyrics
        >>
        \new Staff { \B-XGloriaOrgano }
        \new FiguredBass { \B-XGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XCredoBassoLyrics
        >>
        \new Staff { \B-XCredoOrgano }
        \new FiguredBass { \B-XCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XSanctusBassoLyrics
        >>
        \new Staff { \B-XSanctusOrgano }
        \new FiguredBass { \B-XSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XBenedictusBassoLyrics
        >>
        \new Staff { \B-XBenedictusOrgano }
        \new FiguredBass { \B-XBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XAgnusBassoLyrics
        >>
        \new Staff { \B-XAgnusOrgano }
        \new FiguredBass { \B-XAgnusBassFigures }
      >>
    }
  }
}
