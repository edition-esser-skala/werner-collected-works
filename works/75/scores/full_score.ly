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
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXVaAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXVaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVaBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXXVaOrgano
          }
        >>
        \new FiguredBass { \LXXVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXVbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXVbOrgano
          }
        >>
        \new FiguredBass { \LXXVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVcAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVcBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXVcOrgano
          }
        >>
        \new FiguredBass { \LXXVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVdAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVdTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVdBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXVdOrgano
          }
        >>
        \new FiguredBass { \LXXVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXVeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXVeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVeAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVeTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVeBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXVeOrgano
          }
        >>
        \new FiguredBass { \LXXVeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
    \markup \null
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXVfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXVfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXVfAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXVfTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXVfBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXXVfOrgano
          }
        >>
        \new FiguredBass { \LXXVfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
    \markup \null
  }
}
