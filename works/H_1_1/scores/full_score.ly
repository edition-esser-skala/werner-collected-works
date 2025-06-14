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
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-IaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-IaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-IaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-IaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-IaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-IaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-IaOrgano
          }
        >>
        \new FiguredBass { \H-I-IaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 80
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IbOrgano
          }
        >>
        \new FiguredBass { \H-I-IbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IcOrgano
          }
        >>
        \new FiguredBass { \H-I-IcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IdOrgano
          }
        >>
        \new FiguredBass { \H-I-IdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IeOrgano
          }
        >>
        \new FiguredBass { \H-I-IeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IfOrgano
          }
        >>
        \new FiguredBass { \H-I-IfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 80
    }
  }
}
