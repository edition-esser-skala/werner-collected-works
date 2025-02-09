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
            \new Voice = "Soprano" { \dynamicUp \B-XLIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIKyrieBassoLyrics
        >>
        \new Staff { \B-XLIKyrieOrgano }
        \new FiguredBass { \B-XLIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIGloriaBassoLyrics
        >>
        \new Staff { \B-XLIGloriaOrgano }
        \new FiguredBass { \B-XLIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLICredoBassoLyrics
        >>
        \new Staff { \B-XLICredoOrgano }
        \new FiguredBass { \B-XLICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLISanctusBassoLyrics
        >>
        \new Staff { \B-XLISanctusOrgano }
        \new FiguredBass { \B-XLISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIBenedictusBassoLyrics
        >>
        \new Staff { \B-XLIBenedictusOrgano }
        \new FiguredBass { \B-XLIBenedictusBassFigures }
      >>
    }
  }
}
