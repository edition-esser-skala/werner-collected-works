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
            \new Voice = "Soprano" { \dynamicUp \B-IIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIKyrieBassoLyrics
        >>
        \new Staff { \B-IIKyrieOrgano }
        \new FiguredBass { \B-IIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIGloriaBassoLyrics
        >>
        \new Staff { \B-IIGloriaOrgano }
        \new FiguredBass { \B-IIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IICredoBassoLyrics
        >>
        \new Staff { \B-IICredoOrgano }
        \new FiguredBass { \B-IICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IISanctusBassoLyrics
        >>
        \new Staff { \B-IISanctusOrgano }
        \new FiguredBass { \B-IISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIBenedictusBassoLyrics
        >>
        \new Staff { \B-IIBenedictusOrgano }
        \new FiguredBass { \B-IIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIAgnusBassoLyrics
        >>
        \new Staff { \B-IIAgnusOrgano }
        \new FiguredBass { \B-IIAgnusBassFigures }
      >>
    }
  }
}
