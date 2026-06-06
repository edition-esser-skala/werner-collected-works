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
            \new Voice = "Soprano" { \dynamicUp \B-LXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-LXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-LXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 } % 70
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
            \new Voice = "Soprano" { \dynamicUp \B-LXICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 60
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \paper { system-count = #8 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 110
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
