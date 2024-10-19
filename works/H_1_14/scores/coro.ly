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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVaBassoLyrics
        >>
        \new Staff { \H-I-XIVaOrgano }
        \new FiguredBass { \H-I-XIVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVbBassoLyrics
        >>
        \new Staff { \H-I-XIVbOrgano }
        \new FiguredBass { \H-I-XIVbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVcBassoLyrics
        >>
        \new Staff { \H-I-XIVcOrgano }
        \new FiguredBass { \H-I-XIVcBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVdBassoLyrics
        >>
        \new Staff { \H-I-XIVdOrgano }
        \new FiguredBass { \H-I-XIVdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVeBassoLyrics
        >>
        \new Staff { \H-I-XIVeOrgano }
        \new FiguredBass { \H-I-XIVeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVfBassoLyrics
        >>
        \new Staff { \H-I-XIVfOrgano }
        \new FiguredBass { \H-I-XIVfBassFigures }
      >>
    }
  }
}
