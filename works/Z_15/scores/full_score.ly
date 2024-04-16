\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Z.15" "Dies iræ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno di" "bassetto I, II" "in F" }
            \set Staff.soloText = \markup \remark \medium "cdb 1"
            \set Staff.soloIIText = \markup \remark \medium "cdb 2"
            % \transpose c f,
            \partCombine #'(0 . 10) \I-XVCornoDiBassettoI \I-XVCornoDiBassettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.soloIIText = \markup \remark \medium "fag 2"
            \partCombine #'(0 . 10) \I-XVFagottoI \I-XVFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            \set Staff.soloText = \markup \remark \medium "cor 1"
            % \transpose c d,
            \partCombine #'(0 . 10) \I-XVCornoI \I-XVCornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #10 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-XVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-XVTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \I-XVTromboneIII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Tenore I"
            \new Voice = "TenoreI" { \dynamicUp \I-XVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \I-XVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore II"
            \new Voice = "TenoreII" { \dynamicUp \I-XVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \I-XVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso I"
            \new Voice = "BassoI" { \dynamicUp \I-XVBassoI }
          }
          \new Lyrics \lyricsto BassoI \I-XVBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso II"
            \new Voice = "BassoII" { \dynamicUp \I-XVBassoII }
          }
          \new Lyrics \lyricsto BassoII \I-XVBassoIILyrics
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
