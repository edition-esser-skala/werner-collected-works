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
            \new Voice = "Soprano" { \dynamicUp \B-IXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXKyrieBassoLyrics
        >>
        \new Staff { \B-IXKyrieOrgano }
        \new FiguredBass { \B-IXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXGloriaBassoLyrics
        >>
        \new Staff { \B-IXGloriaOrgano }
        \new FiguredBass { \B-IXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXCredoBassoLyrics
        >>
        \new Staff { \B-IXCredoOrgano }
        \new FiguredBass { \B-IXCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXSanctusBassoLyrics
        >>
        \new Staff { \B-IXSanctusOrgano }
        \new FiguredBass { \B-IXSanctusBassFigures }
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXBenedictusAltoLyrics
        >>
        \new Staff { \B-IXBenedictusOrgano }
        \new FiguredBass { \B-IXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXAgnusBassoLyrics
        >>
        \new Staff { \B-IXAgnusOrgano }
        \new FiguredBass { \B-IXAgnusBassFigures }
      >>
    }
  }
}
