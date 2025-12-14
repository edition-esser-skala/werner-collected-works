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
              \H-I-IIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-IIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-IIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-IIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %105
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
              \H-I-IIConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIConfiteborOrgano
          }
        >>
        \new FiguredBass { \H-I-IIConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 80
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
              \H-I-IIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-IIBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 80 – 60 – 70 (– 100)
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
              \H-I-IIPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIPueriOrgano
          }
        >>
        \new FiguredBass { \H-I-IIPueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 240
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
              \H-I-IILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-IILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
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
              \H-I-IIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-IIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-IIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-IIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 50 – 100
    }
  }
}
