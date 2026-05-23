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
    \paper {
      system-count = #9
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-IIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-IIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \B-IICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IICredoOrgano
          }
        >>
        \new FiguredBass { \B-IICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 60 – 160 % 80
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
              \B-IISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IISanctusOrgano
          }
        >>
        \new FiguredBass { \B-IISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
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
              \B-IIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-IIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \B-IIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
}
