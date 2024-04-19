\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
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
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVaAltoLyrics
        >>
        \new Staff { \I-IV-LIVaOrgano }
        \new FiguredBass { \I-IV-LIVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVbBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVbBassoLyrics
        >>
        \new Staff { \I-IV-LIVbOrgano }
        \new FiguredBass { \I-IV-LIVbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVcAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVcBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVcBassoLyrics
        >>
        \new Staff { \I-IV-LIVcOrgano }
        \new FiguredBass { \I-IV-LIVcBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVdAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVdBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVdBassoLyrics
        >>
        \new Staff { \I-IV-LIVdOrgano }
        \new FiguredBass { \I-IV-LIVdBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVeAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVeAltoLyrics
        >>
        \new Staff { \I-IV-LIVeOrgano }
        \new FiguredBass { \I-IV-LIVeBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVfTenoreLyrics
        >>
        \new Staff { \I-IV-LIVfOrgano }
        \new FiguredBass { \I-IV-LIVfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVgSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVgAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVgTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVgBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVgBassoLyrics
        >>
        \new Staff { \I-IV-LIVgOrgano }
        \new FiguredBass { \I-IV-LIVgBassFigures }
      >>
    }
  }
}
