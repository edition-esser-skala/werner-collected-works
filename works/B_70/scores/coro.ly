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
            \new Voice = "Soprano" { \dynamicUp \B-LXXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXKyrieBassoLyrics
        >>
        \new Staff { \B-LXXKyrieOrgano }
        \new FiguredBass { \B-LXXKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXGloriaBassoLyrics
        >>
        \new Staff { \B-LXXGloriaOrgano }
        \new FiguredBass { \B-LXXGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXCredoBassoLyrics
        >>
        \new Staff { \B-LXXCredoOrgano }
        \new FiguredBass { \B-LXXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXSanctusBassoLyrics
        >>
        \new Staff { \B-LXXSanctusOrgano }
        \new FiguredBass { \B-LXXSanctusBassFigures }
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXXBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXXBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXBenedictusSopranoLyrics
        >>
        \new Staff { \B-LXXBenedictusOrgano }
        \new FiguredBass { \B-LXXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXAgnusBassoLyrics
        >>
        \new Staff { \B-LXXAgnusOrgano }
        \new FiguredBass { \B-LXXAgnusBassFigures }
      >>
    }
  }
}
