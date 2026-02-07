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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLIIIKyrieOrgano }
        \new FiguredBass { \B-XLIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIGloriaBassoLyrics
        >>
        \new Staff { \B-XLIIIGloriaOrgano }
        \new FiguredBass { \B-XLIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIICredoBassoLyrics
        >>
        \new Staff { \B-XLIIICredoOrgano }
        \new FiguredBass { \B-XLIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIISanctusBassoLyrics
        >>
        \new Staff { \B-XLIIISanctusOrgano }
        \new FiguredBass { \B-XLIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-XLIIIBenedictusOrgano }
        \new FiguredBass { \B-XLIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIAgnusBassoLyrics
        >>
        \new Staff { \B-XLIIIAgnusOrgano }
        \new FiguredBass { \B-XLIIIAgnusBassFigures }
      >>
    }
  }
}
