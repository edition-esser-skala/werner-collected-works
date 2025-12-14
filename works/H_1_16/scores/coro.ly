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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIDixitBassoLyrics
        >>
        \new Staff { \H-I-XVIDixitOrgano }
        \new FiguredBass { \H-I-XVIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIConfiteborBassoLyrics
        >>
        \new Staff { \H-I-XVIConfiteborOrgano }
        \new FiguredBass { \H-I-XVIConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIBeatusBassoLyrics
        >>
        \new Staff { \H-I-XVIBeatusOrgano }
        \new FiguredBass { \H-I-XVIBeatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIPueriBassoLyrics
        >>
        \new Staff { \H-I-XVIPueriOrgano }
        \new FiguredBass { \H-I-XVIPueriBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaudateBassoLyrics
        >>
        \new Staff { \H-I-XVILaudateOrgano }
        \new FiguredBass { \H-I-XVILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XVIMagnificatOrgano }
        \new FiguredBass { \H-I-XVIMagnificatBassFigures }
      >>
    }
  }
}
