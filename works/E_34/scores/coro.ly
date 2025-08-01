\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXIVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXIVaBassoLyrics
        >>
        \new Staff { \E-XXXIVaOrgano }
        \new FiguredBass { \E-XXXIVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria prima"
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
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVbTenoreLyrics
        >>
        \new Staff { \E-XXXIVbOrgano }
        \new FiguredBass { \E-XXXIVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria secunda"
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
            \set Staff.instrumentName = \markup \center-column { "T 2" "B" }
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVcTenoreLyrics
        >>
        \new Staff { \E-XXXIVcOrgano }
        \new FiguredBass { \E-XXXIVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXIVdAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVdAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org solo"
          \new Staff { \E-XXXIVdChords }
          \new Staff { \E-XXXIVdOrgano }
        >>
        \new FiguredBass { \E-XXXIVdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \E-XXXIVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXIVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXIVeAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXXIVeBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXIVeBassoLyrics
        >>
        \new Staff { \E-XXXIVeOrgano }
        \new FiguredBass { \E-XXXIVeBassFigures }
      >>
    }
  }
}
