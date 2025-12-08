\version "2.24.0"

E-XXViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoE-XX
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \after 4*0 ^\conSord
    \repeat unfold 4 {
      g'4.\f a16( fis) g4. a16( fis)
      g8 \tuplet 3/2 8 { a16 h c } h8 a16( h) c8 h e g,
      fis16( g) g( a) a8 h16( a) a8 g fis h16( a)
      a h cis8 d a d16( cis) cis( h) \sbOn h( a) \tuplet 3/2 8 { g a h } \sbOff
      e, fis32 g a8~ a16 a h cis d8.\trill \hA cis32 d e8 \hA cis %5
      d4 r r a'8 h,16.\trill c!32
      a8 d, r4 e8. fis16 g8 a
      h g'4 a8 d, g16.\trill fis64( g) a8 fis
      g4 r r2
      R1*2 %11
      r8 fis,16\f g a8 d4 e cis8
      a d e cis d8.\trill \hA cis32 d e8 \hA cis
      d4 r r2
      R1*6 %20
    }
    g,4.\f a16( fis) g4. a16( fis) %81
    g8 \tuplet 3/2 8 { a16 h c } h8 a16( h) c8 h e g,
    fis16( g) g( a) a8 h16( a) a8 g fis h16( a)
    a h cis8 d a d16( cis) cis( h) \sbOn h( a) \tuplet 3/2 8 { g a h } \sbOff
    e, fis32 g a8~ a16 a h cis d8.\trill \hA cis32 d e8 \hA cis %85
    d4 r r a'8 h,16.\trill c!32
    a8 d, r4 e8. fis16 g8 a
    h g'4 a8 d, g16.\trill fis64( g) a8 fis
    g4 r r2\fermata \bar "|." %89 finis
  }
}
