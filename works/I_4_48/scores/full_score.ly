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
    \section "I.4.48" "Salve Regina"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XLVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XLVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \I-IV-XLVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-IV-XLVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XLVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-XLVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XLVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-IV-XLVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IV-XLVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XLVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XLVIIIOrgano
          }
        >>
        \new FiguredBass { \I-IV-XLVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
}
