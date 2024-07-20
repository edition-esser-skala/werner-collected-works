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
              \H-I-XIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XIaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XIaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XIaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XIaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XIaOrgano
          }
        >>
        \new FiguredBass { \H-I-XIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 100
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIbAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIbTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIbBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIbOrgano
          }
        >>
        \new FiguredBass { \H-I-XIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \paper { page-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIcAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIcTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIcBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIcOrgano
          }
        >>
        \new FiguredBass { \H-I-XIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
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
              \H-I-XIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIdAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIdTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIdBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIdOrgano
          }
        >>
        \new FiguredBass { \H-I-XIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "5" "Domine, probasti me"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIeAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIeTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIeBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIeOrgano
          }
        >>
        \new FiguredBass { \H-I-XIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 100
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
              \H-I-XIfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIfAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIfTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIfBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIfOrgano
          }
        >>
        \new FiguredBass { \H-I-XIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 105
    }
  }
}
