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
            \new Voice = "Soprano" { \dynamicUp \B-LXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXKyrieBassoLyrics
        >>
        \new Staff { \B-LXKyrieOrgano }
        \new FiguredBass { \B-LXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXGloriaBassoLyrics
        >>
        \new Staff { \B-LXGloriaOrgano }
        \new FiguredBass { \B-LXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXCredoBassoLyrics
        >>
        \new Staff { \B-LXCredoOrgano }
        \new FiguredBass { \B-LXCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXSanctusBassoLyrics
        >>
        \new Staff { \B-LXSanctusOrgano }
        \new FiguredBass { \B-LXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXBenedictusTenoreLyrics
        >>
        \new Staff { \B-LXBenedictusOrgano }
        \new FiguredBass { \B-LXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXAgnusBassoLyrics
        >>
        \new Staff { \B-LXAgnusOrgano }
        \new FiguredBass { \B-LXAgnusBassFigures }
      >>
    }
  }
}
