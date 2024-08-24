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
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-LIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60 – 90
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LICredoOrgano
          }
        >>
        \new FiguredBass { \B-LICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 55 – 180 – 100
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LISanctusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 120
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 140
    }
  }
}
