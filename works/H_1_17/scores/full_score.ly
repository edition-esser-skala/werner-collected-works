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
              \H-I-XVIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XVIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XVIIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #7 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVIIConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIIConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIIConfiteborOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
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
              \H-I-XVIIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIIBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
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
              \H-I-XVIIPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIIPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIIPueriOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIPueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #3 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVIILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #7 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVIIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
}
