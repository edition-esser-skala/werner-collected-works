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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIKyrieBassoLyrics
        >>
        \new Staff { \B-XXVIKyrieOrgano }
        \new FiguredBass { \B-XXVIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIGloriaBassoLyrics
        >>
        \new Staff { \B-XXVIGloriaOrgano }
        \new FiguredBass { \B-XXVIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVICredoBassoLyrics
        >>
        \new Staff { \B-XXVICredoOrgano }
        \new FiguredBass { \B-XXVICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVISanctusBassoLyrics
        >>
        \new Staff { \B-XXVISanctusOrgano }
        \new FiguredBass { \B-XXVISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIBenedictusBassoLyrics
        >>
        \new Staff { \B-XXVIBenedictusOrgano }
        \new FiguredBass { \B-XXVIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIAgnusBassoLyrics
        >>
        \new Staff { \B-XXVIAgnusOrgano }
        \new FiguredBass { \B-XXVIAgnusBassFigures }
      >>
    }
  }
}
