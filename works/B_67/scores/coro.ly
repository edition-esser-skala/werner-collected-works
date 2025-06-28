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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIKyrieBassoLyrics
        >>
        \new Staff { \B-LXVIIKyrieOrgano }
        \new FiguredBass { \B-LXVIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIGloriaBassoLyrics
        >>
        \new Staff { \B-LXVIIGloriaOrgano }
        \new FiguredBass { \B-LXVIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIICredoBassoLyrics
        >>
        \new Staff { \B-LXVIICredoOrgano }
        \new FiguredBass { \B-LXVIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIISanctusBassoLyrics
        >>
        \new Staff { \B-LXVIISanctusOrgano }
        \new FiguredBass { \B-LXVIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIBenedictusTenoreLyrics
        >>
        \new Staff { \B-LXVIIBenedictusOrgano }
        \new FiguredBass { \B-LXVIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIAgnusBassoLyrics
        >>
        \new Staff { \B-LXVIIAgnusOrgano }
        \new FiguredBass { \B-LXVIIAgnusBassFigures }
      >>
    }
  }
}
