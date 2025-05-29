\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.3" "Laßet alle Kezer ſchwärmen"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Chalumeau"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IIIaChalumeauI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IIIaChalumeauII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IIIaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #20 #20 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \E-IIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IIIaOrgano
          }
        >>
        \new FiguredBass { \E-IIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
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
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-IIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-IIIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \E-IIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \E-IIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-IIIbBasso }
          }
          \new Lyrics \lyricsto Basso \E-IIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-IIIbOrgano
          }
        >>
        \new FiguredBass { \E-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
