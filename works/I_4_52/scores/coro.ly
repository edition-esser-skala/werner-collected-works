\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.52" "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIaAltoLyrics
        >>
        \new Staff { \I-IV-LIIIaOrgano }
        \new FiguredBass { \I-IV-LIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      page-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIbBassoLyrics
        >>
        \new Staff { \I-IV-LIIIbOrgano }
        \new FiguredBass { \I-IV-LIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIcBassoLyrics
        >>
        \new Staff { \I-IV-LIIIcOrgano }
        \new FiguredBass { \I-IV-LIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIdBassoLyrics
        >>
        \new Staff { \I-IV-LIIIdOrgano }
        \new FiguredBass { \I-IV-LIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIeAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIeAltoLyrics
        >>
        \new Staff { \I-IV-LIIIeOrgano }
        \new FiguredBass { \I-IV-LIIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIfTenoreLyrics
        >>
        \new Staff { \I-IV-LIIIfOrgano }
        \new FiguredBass { \I-IV-LIIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIgAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIgBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIgBassoLyrics
        >>
        \new Staff { \I-IV-LIIIgOrgano }
        \new FiguredBass { \I-IV-LIIIgBassFigures }
      >>
    }
  }
}
