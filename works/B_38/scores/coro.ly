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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXVIIIKyrieOrgano }
        \new FiguredBass { \B-XXXVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIIGloriaBassoLyrics
        >>
        \new Staff { \B-XXXVIIIGloriaOrgano }
        \new FiguredBass { \B-XXXVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIICredoBassoLyrics
        >>
        \new Staff { \B-XXXVIIICredoOrgano }
        \new FiguredBass { \B-XXXVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIISanctusBassoLyrics
        >>
        \new Staff { \B-XXXVIIISanctusOrgano }
        \new FiguredBass { \B-XXXVIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-XXXVIIIBenedictusOrgano }
        \new FiguredBass { \B-XXXVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIIAgnusBassoLyrics
        >>
        \new Staff { \B-XXXVIIIAgnusOrgano }
        \new FiguredBass { \B-XXXVIIIAgnusBassFigures }
      >>
    }
  }
}
