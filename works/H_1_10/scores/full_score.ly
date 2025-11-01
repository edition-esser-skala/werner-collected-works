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
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      indent = 3\cm
      systems-per-page = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \H-I-XDixitClarinoI \H-I-XDixitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \H-I-XDixitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-XDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % 120
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
              \H-I-XConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XConfiteborOrgano
          }
        >>
        \new FiguredBass { \H-I-XConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
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
              \H-I-XBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120
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
              \H-I-XPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XPueriOrgano
          }
        >>
        \new FiguredBass { \H-I-XPueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 } % 85
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
              \H-I-XLaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XLaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XLaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XLaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-XLaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XExituViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XExituViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XExituAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XExituTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XExituBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XExituBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XExituOrgano
          }
        >>
        \new FiguredBass { \H-I-XExituBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 95
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \H-I-XMagnificatClarinoI \H-I-XMagnificatClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \H-I-XMagnificatTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-XMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
    }
  }
  \bookpart {
    \section "8" "Beati omnes"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XBeatiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XBeatiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XBeatiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XBeatiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XBeatiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XBeatiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XBeatiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XBeatiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XBeatiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XBeatiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XBeatiOrgano
          }
        >>
        \new FiguredBass { \H-I-XBeatiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
    }
  }
}
