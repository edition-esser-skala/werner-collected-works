\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.S4" "Dies iræ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno di" "bassetto I, II" "in F" }
            \setSoloText "cdb 1"
            \setSoloIIText "cdb 2"
            % \transpose c f,
            \partCombine #'(0 . 10) \C-SIVCornoDiBassettoI \C-SIVCornoDiBassettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \C-SIVFagottoI \C-SIVFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            \setSoloText "cor 1"
            % \transpose c d,
            \partCombine #'(0 . 10) \C-SIVCornoI \C-SIVCornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #10 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-SIVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-SIVTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \C-SIVTromboneIII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Tenore I"
            \new Voice = "TenoreI" { \dynamicUp \C-SIVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \C-SIVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore II"
            \new Voice = "TenoreII" { \dynamicUp \C-SIVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \C-SIVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso I"
            \new Voice = "BassoI" { \dynamicUp \C-SIVBassoI }
          }
          \new Lyrics \lyricsto BassoI \C-SIVBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso II"
            \new Voice = "BassoII" { \dynamicUp \C-SIVBassoII }
          }
          \new Lyrics \lyricsto BassoII \C-SIVBassoIILyrics
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
