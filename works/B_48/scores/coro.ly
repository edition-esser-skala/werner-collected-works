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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLVIIIKyrieOrgano }
        \new FiguredBass { \B-XLVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIIGloriaBassoLyrics
        >>
        \new Staff { \B-XLVIIIGloriaOrgano }
        \new FiguredBass { \B-XLVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIICredoBassoLyrics
        >>
        \new Staff { \B-XLVIIICredoOrgano }
        \new FiguredBass { \B-XLVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIISanctusBassoLyrics
        >>
        \new Staff { \B-XLVIIISanctusOrgano }
        \new FiguredBass { \B-XLVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance =#22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIIBenedictusAltoLyrics
        >>
        \new Staff { \B-XLVIIIBenedictusOrgano }
        \new FiguredBass { \B-XLVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XLVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIIAgnusBassoLyrics
        >>
        \new Staff { \B-XLVIIIAgnusOrgano }
        \new FiguredBass { \B-XLVIIIAgnusBassFigures }
      >>
    }
  }
}
