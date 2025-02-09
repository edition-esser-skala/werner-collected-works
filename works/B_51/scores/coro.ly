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
            \new Voice = "Soprano" { \dynamicUp \B-LIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIKyrieBassoLyrics
        >>
        \new Staff { \B-LIKyrieOrgano }
        \new FiguredBass { \B-LIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIGloriaBassoLyrics
        >>
        \new Staff { \B-LIGloriaOrgano }
        \new FiguredBass { \B-LIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LICredoBassoLyrics
        >>
        \new Staff { \B-LICredoOrgano }
        \new FiguredBass { \B-LICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LISanctusBassoLyrics
        >>
        \new Staff { \B-LISanctusOrgano }
        \new FiguredBass { \B-LISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIBenedictusBassoLyrics
        >>
        \new Staff { \B-LIBenedictusOrgano }
        \new FiguredBass { \B-LIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIAgnusBassoLyrics
        >>
        \new Staff { \B-LIAgnusOrgano }
        \new FiguredBass { \B-LIAgnusBassFigures }
      >>
    }
  }
}
