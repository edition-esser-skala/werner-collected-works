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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-LVIIIKyrieOrgano }
        \new FiguredBass { \B-LVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIGloriaBassoLyrics
        >>
        \new Staff { \B-LVIIIGloriaOrgano }
        \new FiguredBass { \B-LVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIICredoBassoLyrics
        >>
        \new Staff { \B-LVIIICredoOrgano }
        \new FiguredBass { \B-LVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIISanctusBassoLyrics
        >>
        \new Staff { \B-LVIIISanctusOrgano }
        \new FiguredBass { \B-LVIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-LVIIIBenedictusOrgano }
        \new FiguredBass { \B-LVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIAgnusBassoLyrics
        >>
        \new Staff { \B-LVIIIAgnusOrgano }
        \new FiguredBass { \B-LVIIIAgnusBassFigures }
      >>
    }
  }
}
