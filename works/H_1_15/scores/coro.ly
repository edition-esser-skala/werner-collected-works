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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVDixitBassoLyrics
        >>
        \new Staff { \H-I-XVDixitOrgano }
        \new FiguredBass { \H-I-XVDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaudateBassoLyrics
        >>
        \new Staff { \H-I-XVLaudateOrgano }
        \new FiguredBass { \H-I-XVLaudateBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaetatusBassoLyrics
        >>
        \new Staff { \H-I-XVLaetatusOrgano }
        \new FiguredBass { \H-I-XVLaetatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVNisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVNisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVNisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVNisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVNisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVNisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVNisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVNisiBassoLyrics
        >>
        \new Staff { \H-I-XVNisiOrgano }
        \new FiguredBass { \H-I-XVNisiBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaudaBassoLyrics
        >>
        \new Staff { \H-I-XVLaudaOrgano }
        \new FiguredBass { \H-I-XVLaudaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XVMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XVMagnificatOrgano }
        \new FiguredBass { \H-I-XVMagnificatBassFigures }
      >>
    }
  }
}
