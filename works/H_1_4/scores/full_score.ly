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
    \paper {
      system-count = #5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-IVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-IVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-IVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-IVaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-IVaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-IVaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-IVaOrgano
          }
        >>
        \new FiguredBass { \H-I-IVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IVbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IVbOrgano
          }
        >>
        \new FiguredBass { \H-I-IVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IVcOrgano
          }
        >>
        \new FiguredBass { \H-I-IVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IVdOrgano
          }
        >>
        \new FiguredBass { \H-I-IVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "5" "Domine probasti me"
    \addTocEntry
    \paper { system-count = #9 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IVeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IVeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IVeOrgano
          }
        >>
        \new FiguredBass { \H-I-IVeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IVfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IVfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IVfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IVfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IVfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IVfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IVfOrgano
          }
        >>
        \new FiguredBass { \H-I-IVfBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
