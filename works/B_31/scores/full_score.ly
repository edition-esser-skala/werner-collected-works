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
              \B-XXXIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XXXIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XXXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-XXXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-XXXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXXIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXXIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 100
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
              \B-XXXIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XXXIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XXXIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XXXIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 50 – 100 – 65 – 45 – 90
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
              \B-XXXICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XXXICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XXXICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXXICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 80 – 70 – 90
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
              \B-XXXISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XXXISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XXXISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XXXISanctusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
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
              \B-XXXIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XXXIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XXXIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XXXIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 110
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
              \B-XXXIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XXXIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XXXIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XXXIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 130
    }
  }
}
