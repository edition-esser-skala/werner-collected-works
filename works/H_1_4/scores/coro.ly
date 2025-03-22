\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVaBassoLyrics
        >>
        \new Staff { \H-I-IVaOrgano }
        \new FiguredBass { \H-I-IVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-IVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVbBassoLyrics
        >>
        \new Staff { \H-I-IVbOrgano }
        \new FiguredBass { \H-I-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVcBassoLyrics
        >>
        \new Staff { \H-I-IVcOrgano }
        \new FiguredBass { \H-I-IVcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVdBassoLyrics
        >>
        \new Staff { \H-I-IVdOrgano }
        \new FiguredBass { \H-I-IVdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine probasti me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVeBassoLyrics
        >>
        \new Staff { \H-I-IVeOrgano }
        \new FiguredBass { \H-I-IVeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVfBassoLyrics
        >>
        \new Staff { \H-I-IVfOrgano }
        \new FiguredBass { \H-I-IVfBassFigures }
      >>
    }
  }
}
