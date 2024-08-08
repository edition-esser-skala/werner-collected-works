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
    \paper { indent = 3\cm page-count = #3 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \B-VIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-VIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-VIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-VIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-VIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-VIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VIICredoOrgano
          }
        >>
        \new FiguredBass { \B-VIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
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
            \new Voice = "Soprano" { \dynamicUp \B-VIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-VIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-VIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110
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
            \new Voice = "Soprano" { \dynamicUp \B-VIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-VIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % 120
    }
  }
}
