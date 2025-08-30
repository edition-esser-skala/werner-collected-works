\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Lamentatio 1ma"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \K-IaAlto }
          }
          \new Lyrics \lyricsto Alto \K-IaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cembalo" "e Bassi" }
            % \transpose c c,
            \K-IaCembalo
          }
        >>
        \new FiguredBass { \K-IaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "Lamentatio 2da"
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
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IbSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IbSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \K-IbAlto }
          }
          \new Lyrics \lyricsto Alto \K-IbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \K-IbTenore }
          }
          \new Lyrics \lyricsto Tenore \K-IbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \K-IbBasso }
          }
          \new Lyrics \lyricsto Basso \K-IbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \K-IbCembalo
          }
        >>
        \new FiguredBass { \K-IbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "3" "Lamentatio 3tia"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IcSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IcSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \K-IcSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \K-IcSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \K-IcAlto }
          }
          \new Lyrics \lyricsto Alto \K-IcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \K-IcTenore }
          }
          \new Lyrics \lyricsto Tenore \K-IcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \K-IcBasso }
          }
          \new Lyrics \lyricsto Basso \K-IcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \K-IcCembalo
          }
        >>
        \new FiguredBass { \K-IcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
