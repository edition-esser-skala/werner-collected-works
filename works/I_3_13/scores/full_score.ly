\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

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

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "I.3.13" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-III-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-III-XIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-III-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-III-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-III-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso I"
            \new Voice = "BassoI" { \dynamicUp \I-III-XIIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \I-III-XIIIBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso II"
            \new Voice = "BassoII" { \dynamicUp \I-III-XIIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \I-III-XIIIBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-III-XIIIOrgano
          }
        >>
        \new FiguredBass { \I-III-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 85 } % see definitions
    }
  }
}
