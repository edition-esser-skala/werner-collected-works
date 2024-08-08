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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIKyrieBassoLyrics
        >>
        \new Staff { \B-XLVIKyrieOrgano }
        \new FiguredBass { \B-XLVIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIGloriaBassoLyrics
        >>
        \new Staff { \B-XLVIGloriaOrgano }
        \new FiguredBass { \B-XLVIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVICredoBassoLyrics
        >>
        \new Staff { \B-XLVICredoOrgano }
        \new FiguredBass { \B-XLVICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVISanctusBassoLyrics
        >>
        \new Staff { \B-XLVISanctusOrgano }
        \new FiguredBass { \B-XLVISanctusBassFigures }
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIBenedictusTenoreLyrics
        >>
        \new Staff { \B-XLVIBenedictusOrgano }
        \new FiguredBass { \B-XLVIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIAgnusBassoLyrics
        >>
        \new Staff { \B-XLVIAgnusOrgano }
        \new FiguredBass { \B-XLVIAgnusBassFigures }
      >>
    }
  }
}
