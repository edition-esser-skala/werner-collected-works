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
    \section "2" "Laudate pueri"
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
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaetatusBassoLyrics
        >>
        \new Staff { \H-I-XVILaetatusOrgano }
        \new FiguredBass { \H-I-XVILaetatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVINisiBassoLyrics
        >>
        \new Staff { \H-I-XVINisiOrgano }
        \new FiguredBass { \H-I-XVINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaudaBassoLyrics
        >>
        \new Staff { \H-I-XVILaudaOrgano }
        \new FiguredBass { \H-I-XVILaudaBassFigures }
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
