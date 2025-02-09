\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \B-XLVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \B-XLVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \B-XLVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVKyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \B-XLVKyrieOrgano
        }
        \new FiguredBass { \B-XLVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVGloriaBassoLyrics
        >>
        \new Staff { \B-XLVGloriaOrgano }
        \new FiguredBass { \B-XLVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVCredoBassoLyrics
        >>
        \new Staff { \B-XLVCredoOrgano }
        \new FiguredBass { \B-XLVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVSanctusBassoLyrics
        >>
        \new Staff { \B-XLVSanctusOrgano }
        \new FiguredBass { \B-XLVSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVBenedictusBassoLyrics
        >>
        \new Staff { \B-XLVBenedictusOrgano }
        \new FiguredBass { \B-XLVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVAgnusBassoLyrics
        >>
        \new Staff { \B-XLVAgnusOrgano }
        \new FiguredBass { \B-XLVAgnusBassFigures }
      >>
    }
  }
}
