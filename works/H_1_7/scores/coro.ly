\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIIDixitBassoLyrics
        >>
        \new Staff { \H-I-VIIDixitOrgano }
        \new FiguredBass { \H-I-VIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaudateBassoLyrics
        >>
        \new Staff { \H-I-VIILaudateOrgano }
        \new FiguredBass { \H-I-VIILaudateBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaetatusBassoLyrics
        >>
        \new Staff { \H-I-VIILaetatusOrgano }
        \new FiguredBass { \H-I-VIILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \paper { system-count = #11 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIINisiBassoLyrics
        >>
        \new Staff { \H-I-VIINisiOrgano }
        \new FiguredBass { \H-I-VIINisiBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaudaBassoLyrics
        >>
        \new Staff { \H-I-VIILaudaOrgano }
        \new FiguredBass { \H-I-VIILaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #11 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIIMagnificatBassoLyrics
        >>
        \new Staff { \H-I-VIIMagnificatOrgano }
        \new FiguredBass { \H-I-VIIMagnificatBassFigures }
      >>
    }
  }
}
