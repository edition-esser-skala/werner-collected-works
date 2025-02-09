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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXVIIIKyrieOrgano }
        \new FiguredBass { \B-XXVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIGloriaBassoLyrics
        >>
        \new Staff { \B-XXVIIIGloriaOrgano }
        \new FiguredBass { \B-XXVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIICredoBassoLyrics
        >>
        \new Staff { \B-XXVIIICredoOrgano }
        \new FiguredBass { \B-XXVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIISanctusBassoLyrics
        >>
        \new Staff { \B-XXVIIISanctusOrgano }
        \new FiguredBass { \B-XXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIBenedictusSopranoLyrics
        >>
        \new Staff { \B-XXVIIIBenedictusOrgano }
        \new FiguredBass { \B-XXVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIAgnusBassoLyrics
        >>
        \new Staff { \B-XXVIIIAgnusOrgano }
        \new FiguredBass { \B-XXVIIIAgnusBassFigures }
      >>
    }
  }
}
