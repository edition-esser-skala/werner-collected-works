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
              \B-LXIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 150
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
              \B-LXIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90 – 100
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
              \B-LXIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 160 – 240 – 80 – 100
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
              \B-LXIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
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
              \B-LXIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 120
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
              \B-LXIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
}
