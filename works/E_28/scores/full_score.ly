\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.28" "O längſt erwünſchte Nacht"
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
      system-count = #9
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \E-XXVIIIaOboeI \E-XXVIIIaOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXVIIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXVIIIaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-XXVIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXVIIIaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXVIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXVIIIaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-XXVIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXVIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XXVIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXVIIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XXVIIIaOrgano
          }
        >>
        \new FiguredBass { \E-XXVIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Hürten Aria"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \E-XXVIIIbOboeI \E-XXVIIIbOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXVIIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXVIIIbViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-XXVIIIbOrgano
          }
        >>
        \new FiguredBass { \E-XXVIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60
    }
  }
  \bookpart {
    \subsection "Aria del Angelo"
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
      system-count = #10
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "chalumeau"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXVIIIcSalmoeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXVIIIcSalmoeII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXVIIIcSopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \E-XXVIIIcChords }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \E-XXVIIIcOrgano
          }
        >>
        \new FiguredBass { \E-XXVIIIcBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
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
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \E-XXVIIIdOboeI \E-XXVIIIdOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \E-XXVIIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \E-XXVIIIdViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \E-XXVIIIdOrgano
          }
        >>
        \new FiguredBass { \E-XXVIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
