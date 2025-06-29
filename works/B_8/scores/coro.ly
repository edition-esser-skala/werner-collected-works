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
            \new Voice = "Soprano" { \dynamicUp \B-VIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIIKyrieBassoLyrics
        >>
        \new Staff { \B-VIIIKyrieOrgano }
        \new FiguredBass { \B-VIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIIGloriaBassoLyrics
        >>
        \new Staff { \B-VIIIGloriaOrgano }
        \new FiguredBass { \B-VIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIICredoBassoLyrics
        >>
        \new Staff { \B-VIIICredoOrgano }
        \new FiguredBass { \B-VIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIISanctusBassoLyrics
        >>
        \new Staff { \B-VIIISanctusOrgano }
        \new FiguredBass { \B-VIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-VIIIBenedictusOrgano }
        \new FiguredBass { \B-VIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIIAgnusBassoLyrics
        >>
        \new Staff { \B-VIIIAgnusOrgano }
        \new FiguredBass { \B-VIIIAgnusBassFigures }
      >>
    }
  }
}
