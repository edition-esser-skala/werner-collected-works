\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Lamentatio 1ma"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \K-IIIaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IIIaSopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-21.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \K-IIIaSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \K-IIIaSopranoIILyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \K-IIIaAlto }
          }
          \new Lyrics \lyricsto Alto \K-IIIaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \incipit \markup \center-column { "Viola," "Cembalo" "e Bassi" } "alto" #-20.5 #-0.3
            % \transpose c c,
            \K-IIIaCembalo
          }
        >>
        \new FiguredBass { \K-IIIaBassFigures }
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
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IIIbSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IIIbSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \K-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \K-IIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \K-IIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \K-IIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \K-IIIbBasso }
          }
          \new Lyrics \lyricsto Basso \K-IIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \K-IIIbCembalo
          }
        >>
        \new FiguredBass { \K-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Lamentatio 3tia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IIIcSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IIIcSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \K-IIIcSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \K-IIIcSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \K-IIIcBasso }
          }
          \new Lyrics \lyricsto Basso \K-IIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \K-IIIcCembalo
          }
        >>
        \new FiguredBass { \K-IIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
