\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.28" "O längſt erwünſchte Nacht"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXVIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXVIIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXVIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXVIIIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXVIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXVIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXVIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXVIIIaBassoLyrics
        >>
        \new Staff { \E-XXVIIIaOrgano }
        \new FiguredBass { \E-XXVIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Hierten Aria"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXVIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXVIIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXVIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXVIIIbBassoLyrics
        >>
        \new Staff { \E-XXVIIIbOrgano }
        \new FiguredBass { \E-XXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria del Angelo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXVIIIcSopranoLyrics
        >>
        \new Staff { \E-XXVIIIcOrgano }
        \new FiguredBass { \E-XXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXVIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXVIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXVIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXVIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXVIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXVIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXVIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXVIIIdBassoLyrics
        >>
        \new Staff { \E-XXVIIIdOrgano }
        \new FiguredBass { \E-XXVIIIdBassFigures }
      >>
    }
  }
}
