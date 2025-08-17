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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIDixitBassoLyrics
        >>
        \new Staff { \H-I-XVIIDixitOrgano }
        \new FiguredBass { \H-I-XVIIDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIConfiteborBassoLyrics
        >>
        \new Staff { \H-I-XVIIConfiteborOrgano }
        \new FiguredBass { \H-I-XVIIConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIBeatusBassoLyrics
        >>
        \new Staff { \H-I-XVIIBeatusOrgano }
        \new FiguredBass { \H-I-XVIIBeatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIPueriBassoLyrics
        >>
        \new Staff { \H-I-XVIIPueriOrgano }
        \new FiguredBass { \H-I-XVIIPueriBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIILaudateBassoLyrics
        >>
        \new Staff { \H-I-XVIILaudateOrgano }
        \new FiguredBass { \H-I-XVIILaudateBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XVIIMagnificatOrgano }
        \new FiguredBass { \H-I-XVIIMagnificatBassFigures }
      >>
    }
  }
}
