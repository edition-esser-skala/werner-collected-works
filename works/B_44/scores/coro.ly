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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVKyrieBassoLyrics
        >>
        \new Staff { \B-XLIVKyrieOrgano }
        \new FiguredBass { \B-XLIVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVGloriaBassoLyrics
        >>
        \new Staff { \B-XLIVGloriaOrgano }
        \new FiguredBass { \B-XLIVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVCredoBassoLyrics
        >>
        \new Staff { \B-XLIVCredoOrgano }
        \new FiguredBass { \B-XLIVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVSanctusBassoLyrics
        >>
        \new Staff { \B-XLIVSanctusOrgano }
        \new FiguredBass { \B-XLIVSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVBenedictusBassoLyrics
        >>
        \new Staff { \B-XLIVBenedictusOrgano }
        \new FiguredBass { \B-XLIVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVAgnusBassoLyrics
        >>
        \new Staff { \B-XLIVAgnusOrgano }
        \new FiguredBass { \B-XLIVAgnusBassFigures }
      >>
    }
  }
}
