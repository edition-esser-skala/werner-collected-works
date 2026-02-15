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
              \B-LXVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-LXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-LXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %160
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
              \B-LXVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %60 – 80
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
              \B-LXVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVCredoOrgano
          }
        >>
        \new FiguredBass { \B-LXVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60 – 80
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
              \B-LXVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
  \bookpart {
    \section "5a" "Benedictus (CZ-Pak version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 120
    }
  }
  \bookpart {
    \section "5b" "Benedictus (CZ-Bm version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVBenedictusBViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVBenedictusBViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVBenedictusBSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVBenedictusBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVBenedictusBAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVBenedictusBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVBenedictusBTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVBenedictusBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVBenedictusBBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVBenedictusBBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVBenedictusBOrgano
          }
        >>
        \new FiguredBass { \B-LXVBenedictusBBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 240
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (CZ-Pak version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-LXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-LXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "6b" "Agnus Dei (CZ-Bm version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVAgnusBViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVAgnusBViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVAgnusBSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVAgnusBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVAgnusBAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVAgnusBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVAgnusBTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVAgnusBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVAgnusBBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVAgnusBBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVAgnusBOrgano
          }
        >>
        \new FiguredBass { \B-LXVAgnusBBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 240
    }
  }
}
