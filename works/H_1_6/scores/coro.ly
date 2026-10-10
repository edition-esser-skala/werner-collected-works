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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIDixitBassoLyrics
        >>
        \new Staff { \H-I-VIDixitOrgano }
        \new FiguredBass { \H-I-VIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaudateBassoLyrics
        >>
        \new Staff { \H-I-VILaudateOrgano }
        \new FiguredBass { \H-I-VILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaetatusBassoLyrics
        >>
        \new Staff { \H-I-VILaetatusOrgano }
        \new FiguredBass { \H-I-VILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VINisiBassoLyrics
        >>
        \new Staff { \H-I-VINisiOrgano }
        \new FiguredBass { \H-I-VINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaudaBassoLyrics
        >>
        \new Staff { \H-I-VILaudaOrgano }
        \new FiguredBass { \H-I-VILaudaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-VIMagnificatOrgano }
        \new FiguredBass { \H-I-VIMagnificatBassFigures }
      >>
    }
  }
}
