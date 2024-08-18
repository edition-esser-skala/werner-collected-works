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
              \B-LIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LIIKyrieBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
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
              \B-LIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 240 – 80 – 100 – 100
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
              \B-LIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 } % 60 – 200 – 80 – 120
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
              \B-LIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 220 } % 80 – 220 – 55
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
              \B-LIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
    \markup \null
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
              \B-LIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 } % 110
    }
  }
}
