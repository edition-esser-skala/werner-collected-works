\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVaAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVaBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVaBassoLyrics
        >>
        \new Staff { \LXXVaOrgano }
        \new FiguredBass { \LXXVaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVbBassoLyrics
        >>
        \new Staff { \LXXVbOrgano }
        \new FiguredBass { \LXXVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVcAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVcBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVcBassoLyrics
        >>
        \new Staff { \LXXVcOrgano }
        \new FiguredBass { \LXXVcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVdAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVdTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVdBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVdBassoLyrics
        >>
        \new Staff { \LXXVdOrgano }
        \new FiguredBass { \LXXVdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVeAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVeTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVeBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVeBassoLyrics
        >>
        \new Staff { \LXXVeOrgano }
        \new FiguredBass { \LXXVeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVfAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVfTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVfBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVfBassoLyrics
        >>
        \new Staff { \LXXVfOrgano }
        \new FiguredBass { \LXXVfBassFigures }
      >>
    }
  }
}
