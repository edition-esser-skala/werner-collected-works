\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXXIVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXXIVaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \E-XXXIVaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-XXXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXIVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XXXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXIVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XXXIVaOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 }
    }
  }
  \bookpart {
    \subsection "Aria prima"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXXIVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXXIVbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \E-XXXIVbViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVbTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-XXXIVbOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Aria secunda"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXXIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXXIVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 2" "B" }
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVcTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-XXXIVcOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Aria tertia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 1.5\cm
    }
    \score { %\articulate
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
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \E-XXXIVdOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXXIVeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXXIVeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \E-XXXIVeViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-XXXIVeOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 200
    }
  }
}
