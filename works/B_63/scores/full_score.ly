\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \B-LXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIIKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-LXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIIKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-LXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 } % 70 – 120 – 135
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIIBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % 110
    }
  }
  \bookpart {
    \section "2*" "Credo fragment"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIIIFragmentSoprano }
          }
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIIFragmentAlto }
          }
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIIFragmentTenore }
          }
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIIFragmentBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIIFragmentBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIIIFragmentOrgano
          }
        >>
        \new FiguredBass { \B-LXIIIFragmentBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
