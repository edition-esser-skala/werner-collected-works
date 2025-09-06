\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus · Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIntroitusBassoLyrics
        >>
        \new Staff { \C-IIIntroitusOrgano }
        \new FiguredBass { \C-IIIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \C-IISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \C-IISequentiaBassoLyrics
        >>
        \new Staff { \C-IISequentiaOrgano }
        \new FiguredBass { \C-IISequentiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Memento mei Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIMementoSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIMementoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIMementoAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIMementoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIMementoTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIMementoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIMementoBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIMementoBassoLyrics
        >>
        \new Staff { \C-IIMementoOrgano }
        \new FiguredBass { \C-IIMementoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \C-IISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IISanctusBassoLyrics
        >>
        \new Staff { \C-IISanctusOrgano }
        \new FiguredBass { \C-IISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \C-IIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIBenedictusBassoLyrics
        >>
        \new Staff { \C-IIBenedictusOrgano }
        \new FiguredBass { \C-IIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \C-IIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIAgnusBassoLyrics
        >>
        \new Staff { \C-IIAgnusOrgano }
        \new FiguredBass { \C-IIAgnusBassFigures }
      >>
    }
  }
}
