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
      indent = 3\cm
      system-count = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-IIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-IIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-IIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-IIIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %80
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
              \H-I-IIIConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIIConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIIConfiteborOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 220 } %300
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
              \H-I-IIIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIIBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 80 – 90
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #17 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IIIPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIIPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIIPueriOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIPueriBassFigures }
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
              \H-I-IIILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-IIILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %100
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
              \H-I-IIIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } %90
    }
  }
  \bookpart {
    \section "7" "In exitu Israel"
    \addTocEntry
    \paper { system-count = #23 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-IIIExituViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIIExituViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIIExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIIExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIIExituAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIIExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIIExituTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIIExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIIExituBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIIExituBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIIExituOrgano
          }
        >>
        \new FiguredBass { \H-I-IIIExituBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 85 }
    }
  }
}
