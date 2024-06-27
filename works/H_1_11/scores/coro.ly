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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIaBassoLyrics
        >>
        \new Staff { \H-I-XIaOrgano }
        \new FiguredBass { \H-I-XIaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIbBassoLyrics
        >>
        \new Staff { \H-I-XIbOrgano }
        \new FiguredBass { \H-I-XIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIcBassoLyrics
        >>
        \new Staff { \H-I-XIcOrgano }
        \new FiguredBass { \H-I-XIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIdBassoLyrics
        >>
        \new Staff { \H-I-XIdOrgano }
        \new FiguredBass { \H-I-XIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine, probasti me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIeBassoLyrics
        >>
        \new Staff { \H-I-XIeOrgano }
        \new FiguredBass { \H-I-XIeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIfBassoLyrics
        >>
        \new Staff { \H-I-XIfOrgano }
        \new FiguredBass { \H-I-XIfBassFigures }
      >>
    }
  }
}
