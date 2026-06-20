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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIDixitBassoLyrics
        >>
        \new Staff { \H-I-IIIDixitOrgano }
        \new FiguredBass { \H-I-IIIDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIConfiteborBassoLyrics
        >>
        \new Staff { \H-I-IIIConfiteborOrgano }
        \new FiguredBass { \H-I-IIIConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIBeatusBassoLyrics
        >>
        \new Staff { \H-I-IIIBeatusOrgano }
        \new FiguredBass { \H-I-IIIBeatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIPueriBassoLyrics
        >>
        \new Staff { \H-I-IIIPueriOrgano }
        \new FiguredBass { \H-I-IIIPueriBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIILaudateBassoLyrics
        >>
        \new Staff { \H-I-IIILaudateOrgano }
        \new FiguredBass { \H-I-IIILaudateBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-IIIMagnificatOrgano }
        \new FiguredBass { \H-I-IIIMagnificatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIExituAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIExituTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIExituBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIExituBassoLyrics
        >>
        \new Staff { \H-I-IIIExituOrgano }
        \new FiguredBass { \H-I-IIIExituBassFigures }
      >>
    }
  }
}
