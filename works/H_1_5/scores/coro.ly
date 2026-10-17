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
            \new Voice = "Soprano" { \dynamicUp \H-I-VDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VDixitBassoLyrics
        >>
        \new Staff { \H-I-VDixitOrgano }
        \new FiguredBass { \H-I-VDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaudateBassoLyrics
        >>
        \new Staff { \H-I-VLaudateOrgano }
        \new FiguredBass { \H-I-VLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaetatusBassoLyrics
        >>
        \new Staff { \H-I-VLaetatusOrgano }
        \new FiguredBass { \H-I-VLaetatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VNisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VNisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VNisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VNisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VNisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VNisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VNisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VNisiBassoLyrics
        >>
        \new Staff { \H-I-VNisiOrgano }
        \new FiguredBass { \H-I-VNisiBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaudaBassoLyrics
        >>
        \new Staff { \H-I-VLaudaOrgano }
        \new FiguredBass { \H-I-VLaudaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VMagnificatBassoLyrics
        >>
        \new Staff { \H-I-VMagnificatOrgano }
        \new FiguredBass { \H-I-VMagnificatBassFigures }
      >>
    }
  }
}
