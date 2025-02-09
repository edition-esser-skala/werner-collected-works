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
            \new Voice = "Soprano" { \dynamicUp \B-XLKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLKyrieBassoLyrics
        >>
        \new Staff { \B-XLKyrieOrgano }
        \new FiguredBass { \B-XLKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLGloriaBassoLyrics
        >>
        \new Staff { \B-XLGloriaOrgano }
        \new FiguredBass { \B-XLGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLCredoBassoLyrics
        >>
        \new Staff { \B-XLCredoOrgano }
        \new FiguredBass { \B-XLCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLSanctusBassoLyrics
        >>
        \new Staff { \B-XLSanctusOrgano }
        \new FiguredBass { \B-XLSanctusBassFigures }
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLBenedictusAltoLyrics
        >>
        \new Staff { \B-XLBenedictusOrgano }
        \new FiguredBass { \B-XLBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLAgnusBassoLyrics
        >>
        \new Staff { \B-XLAgnusOrgano }
        \new FiguredBass { \B-XLAgnusBassFigures }
      >>
    }
  }
}
