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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLIIKyrieOrgano }
        \new FiguredBass { \B-XLIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIGloriaBassoLyrics
        >>
        \new Staff { \B-XLIIGloriaOrgano }
        \new FiguredBass { \B-XLIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIICredoBassoLyrics
        >>
        \new Staff { \B-XLIICredoOrgano }
        \new FiguredBass { \B-XLIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIISanctusBassoLyrics
        >>
        \new Staff { \B-XLIISanctusOrgano }
        \new FiguredBass { \B-XLIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIBenedictusBassoLyrics
        >>
        \new Staff { \B-XLIIBenedictusOrgano }
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIAgnusBassoLyrics
        >>
        \new Staff { \B-XLIIAgnusOrgano }
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
    }
  }
}
