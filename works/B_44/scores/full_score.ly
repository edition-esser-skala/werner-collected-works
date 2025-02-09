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
              \B-XLIVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLIVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLIVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLIVKyrieBassFigures }
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
              \B-XLIVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLIVGloriaBassFigures }
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
              \B-XLIVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIVCredoOrgano
          }
        >>
        \new FiguredBass { \B-XLIVCredoBassFigures }
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
              \B-XLIVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLIVSanctusBassFigures }
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
              \B-XLIVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLIVBenedictusBassFigures }
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
              \B-XLIVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLIVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 140
    }
  }
}
