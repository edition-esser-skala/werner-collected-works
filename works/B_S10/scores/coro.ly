\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXKyrieBassoLyrics
        >>
        \new Staff { \B-SXKyrieOrgano }
        \new FiguredBass { \B-SXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXGloriaBassoLyrics
        >>
        \new Staff { \B-SXGloriaOrgano }
        \new FiguredBass { \B-SXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXCredoBassoLyrics
        >>
        \new Staff { \B-SXCredoOrgano }
        \new FiguredBass { \B-SXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXSanctusBassoLyrics
        >>
        \new Staff { \B-SXSanctusOrgano }
        \new FiguredBass { \B-SXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.minimum-distance = #20
      system-system-spacing.minimum-distance = #20
      system-count = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXBenedictusBassoLyrics
        >>
        \new Staff { \B-SXBenedictusOrgano }
        \new FiguredBass { \B-SXBenedictusBassFigures }
      >>
    }
    \tacet "section" "Sonata"
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-SXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-SXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-SXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-SXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-SXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-SXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-SXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-SXAgnusBassoLyrics
        >>
        \new Staff { \B-SXAgnusOrgano }
        \new FiguredBass { \B-SXAgnusBassFigures }
      >>
    }
  }
}
