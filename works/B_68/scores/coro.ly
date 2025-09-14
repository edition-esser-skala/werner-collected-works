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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-LXVIIIKyrieOrgano }
        \new FiguredBass { \B-LXVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIGloriaBassoLyrics
        >>
        \new Staff { \B-LXVIIIGloriaOrgano }
        \new FiguredBass { \B-LXVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIICredoBassoLyrics
        >>
        \new Staff { \B-LXVIIICredoOrgano }
        \new FiguredBass { \B-LXVIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIISanctusBassoLyrics
        >>
        \new Staff { \B-LXVIIISanctusOrgano }
        \new FiguredBass { \B-LXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-LXVIIIBenedictusOrgano }
        \new FiguredBass { \B-LXVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIAgnusBassoLyrics
        >>
        \new Staff { \B-LXVIIIAgnusOrgano }
        \new FiguredBass { \B-LXVIIIAgnusBassFigures }
      >>
    }
  }
}
