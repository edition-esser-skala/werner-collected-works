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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIDixitBassoLyrics
        >>
        \new Staff { \H-I-IIDixitOrgano }
        \new FiguredBass { \H-I-IIDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIConfiteborBassoLyrics
        >>
        \new Staff { \H-I-IIConfiteborOrgano }
        \new FiguredBass { \H-I-IIConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIBeatusBassoLyrics
        >>
        \new Staff { \H-I-IIBeatusOrgano }
        \new FiguredBass { \H-I-IIBeatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIPueriBassoLyrics
        >>
        \new Staff { \H-I-IIPueriOrgano }
        \new FiguredBass { \H-I-IIPueriBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IILaudateBassoLyrics
        >>
        \new Staff { \H-I-IILaudateOrgano }
        \new FiguredBass { \H-I-IILaudateBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-IIMagnificatOrgano }
        \new FiguredBass { \H-I-IIMagnificatBassFigures }
      >>
    }
  }
}
