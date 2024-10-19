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
    \paper { indent = 3\cm page-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-XIVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XIVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XIVaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XIVaOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \H-I-XIVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIVbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIVbOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
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
              \H-I-XIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIVcOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { page-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIVdOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \H-I-XIVeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIVeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIVeOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
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
              \H-I-XIVfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIVfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIVfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIVfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIVfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIVfOrgano
          }
        >>
        \new FiguredBass { \H-I-XIVfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
