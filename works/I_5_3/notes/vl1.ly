\version "2.24.0"

I-V-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-V-IIIa
    r2 a'8\p d fis, g
    a h e, cis' d4 r8 fis,
    e a16 h cis d e8 r g, a, g'
    fis4 r r2
    cis32( e16.) d32( fis16.) e32( g16.) fis32( a16.) e8 a,4 d8 %5
    cis4 r r2
    R1
    r8 d' e4. d16 cis d4
    R1*4 %12
    r8 a'~ a16 a g fis e( d) e8 r4
    R1
    \tempoI-V-IIIb r2 r8 d4\fE d8 %15
    cis cis16 d e8 cis d a16 h cis8 d
    h16 g h c d8.\trill cis32 h a8 d,16 e fis d fis g
    a8 e r4 r8 d'4 d8
    h h16 c d8 h a d, d' d
    cis cis16 d e8 cis a4. h16 c %20
    h c d \hA c h d a d h8 a h4\trill
    a2 r\fermata \bar "|." %22 finis
  }
}
