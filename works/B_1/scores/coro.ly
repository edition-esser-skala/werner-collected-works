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
            \new Voice = "Soprano" { \dynamicUp \B-IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IKyrieBassoLyrics
        >>
        \new Staff { \B-IKyrieOrgano }
        \new FiguredBass { \B-IKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IGloriaBassoLyrics
        >>
        \new Staff { \B-IGloriaOrgano }
        \new FiguredBass { \B-IGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-ICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-ICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-ICredoBassoLyrics
        >>
        \new Staff { \B-ICredoOrgano }
        \new FiguredBass { \B-ICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-ISanctusBassoLyrics
        >>
        \new Staff { \B-ISanctusOrgano }
        \new FiguredBass { \B-ISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IBenedictusSopranoLyrics
        >>
        \new Staff { \B-IBenedictusOrgano }
        \new FiguredBass { \B-IBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IAgnusBassoLyrics
        >>
        \new Staff { \B-IAgnusOrgano }
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
    }
  }
}
