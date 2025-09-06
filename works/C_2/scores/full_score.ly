\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus · Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IIIntroitusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IIIntroitusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IIIntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IIIntroitusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-IIIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIntroitusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-IIIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIntroitusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-IIIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IIIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IIIntroitusOrgano
          }
        >>
        \new FiguredBass { \C-IIIntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 } % 90
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IISequentiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IISequentiaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IISequentiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IISequentiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \C-IISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \C-IISequentiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IISequentiaOrgano
          }
        >>
        \new FiguredBass { \C-IISequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 } % 100 – 60 – 90
    }
  }
  \bookpart {
    \section "3" "Memento mei Deus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIMementoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIMementoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIMementoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIMementoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIMementoSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIMementoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIMementoAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIMementoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIMementoTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIMementoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIMementoBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIMementoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIMementoOrgano
          }
        >>
        \new FiguredBass { \C-IIMementoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 } % 90 – 90
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IISanctusOrgano
          }
        >>
        \new FiguredBass { \C-IISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIBenedictusOrgano
          }
        >>
        \new FiguredBass { \C-IIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 } % 100
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIAgnusOrgano
          }
        >>
        \new FiguredBass { \C-IIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90 – 120 – 60
    }
  }
}
