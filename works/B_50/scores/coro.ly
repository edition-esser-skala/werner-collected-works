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
            \new Voice = "Soprano" { \dynamicUp \B-LKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LKyrieBassoLyrics
        >>
        \new Staff { \B-LKyrieOrgano }
        \new FiguredBass { \B-LKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LGloriaBassoLyrics
        >>
        \new Staff { \B-LGloriaOrgano }
        \new FiguredBass { \B-LGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LCredoBassoLyrics
        >>
        \new Staff { \B-LCredoOrgano }
        \new FiguredBass { \B-LCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LSanctusBassoLyrics
        >>
        \new Staff { \B-LSanctusOrgano }
        \new FiguredBass { \B-LSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      system-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LBenedictusAltoLyrics
        >>
        \new Staff { \B-LBenedictusOrgano }
        \new FiguredBass { \B-LBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LAgnusBassoLyrics
        >>
        \new Staff { \B-LAgnusOrgano }
        \new FiguredBass { \B-LAgnusBassFigures }
      >>
    }
  }
}
