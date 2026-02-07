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
            \new Voice = "Soprano" { \dynamicUp \B-LVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-LVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-LVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LVIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LVIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LVIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % see definitions
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LVIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % see definitions
    }
  }
  \bookpart {
    \section "4" "Sanctus · Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LVIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % 90 – 120
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #8 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % 120
    }
  }
}
