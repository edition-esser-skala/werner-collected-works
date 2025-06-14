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
            \new Voice = "Soprano" { \dynamicUp \H-I-IaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IaBassoLyrics
        >>
        \new Staff { \H-I-IaOrgano }
        \new FiguredBass { \H-I-IaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IbBassoLyrics
        >>
        \new Staff { \H-I-IbOrgano }
        \new FiguredBass { \H-I-IbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IcBassoLyrics
        >>
        \new Staff { \H-I-IcOrgano }
        \new FiguredBass { \H-I-IcBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IdBassoLyrics
        >>
        \new Staff { \H-I-IdOrgano }
        \new FiguredBass { \H-I-IdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IeBassoLyrics
        >>
        \new Staff { \H-I-IeOrgano }
        \new FiguredBass { \H-I-IeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IfBassoLyrics
        >>
        \new Staff { \H-I-IfOrgano }
        \new FiguredBass { \H-I-IfBassFigures }
      >>
    }
  }
}
