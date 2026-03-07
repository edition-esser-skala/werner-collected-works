\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIDixitBassoLyrics
        >>
        \new Staff { \H-I-XIIIDixitOrgano }
        \new FiguredBass { \H-I-XIIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIConfiteborBassoLyrics
        >>
        \new Staff { \H-I-XIIIConfiteborOrgano }
        \new FiguredBass { \H-I-XIIIConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIBeatusBassoLyrics
        >>
        \new Staff { \H-I-XIIIBeatusOrgano }
        \new FiguredBass { \H-I-XIIIBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIPueriBassoLyrics
        >>
        \new Staff { \H-I-XIIIPueriOrgano }
        \new FiguredBass { \H-I-XIIIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIILaudateBassoLyrics
        >>
        \new Staff { \H-I-XIIILaudateOrgano }
        \new FiguredBass { \H-I-XIIILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XIIIMagnificatOrgano }
        \new FiguredBass { \H-I-XIIIMagnificatBassFigures }
      >>
    }
  }
}
