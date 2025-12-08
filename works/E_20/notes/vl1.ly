\version "2.24.0"

E-XXViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoE-XX
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \after 4*0 _\conSord R1*2
    \repeat unfold 4 {
      d'4.\f e16( cis) d4. e16( cis)
      d8 \tuplet 3/2 8 { e16 fis g } fis8 e16( fis) g8 fis h d,
      cis8. d64( e fis g) a8 g fis8.\trill e32 fis g8 e %5
      d4 a'8 h,16.\trill c!32 a8 d,~ d16 a' g8
      fis8. g16 a8 h c8. d16 e8 fis
      g16 a h c d8 c h8.\trill a32 h c8 a
      g4 r r2
      R1*2 %11
      d4.\f \tuplet 3/2 8 { fis16 e d } h8 \tuplet 3/2 8 { g'16 fis e } \appoggiatura d8 cis8. e16
      d e fis g a8. g16 fis8.\trill e32 fis g8 e
      d4 r r2
      R1*8 %22
    }
    d4.\f e16( cis) d4. e16( cis) %83
    d8 \tuplet 3/2 8 { e16 fis g } fis8 e16( fis) g8 fis h d,
    cis8. d64( e fis g) a8 g fis8.\trill e32 fis g8 e %85
    d4 a'8 h,16.\trill c!32 a8 d,~ d16 a' g8
    fis8. g16 a8 h c8. d16 e8 fis
    g16 a h c d8 c h8.\trill a32 h c8 a
    g4 r r2\fermata \bar "|." %89 finis
  }
}
