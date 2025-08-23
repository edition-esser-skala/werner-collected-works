\version "2.24.0"

I-V-IIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-V-IIIa
    r2 a'8\p d fis, g
    a h e, cis' d4 r8 d,
    cis4 a h8 e16 d cis h a8
    d4 r r2
    e8 a,4 d8 cis d e fis %5
    e4 r r2
    R1
    r4 r8 g fis16 g a8 d,4
    R1*4 %12
    r8 fis'~ fis16 fis e d cis( h) cis8 r4
    R1
    \tempoI-V-IIIb r8 a4\fE a8 fis fis16 g a8.\trill g32 fis %15
    e8 e16 d cis d e cis a4 r
    r8 g'4 g8 fis fis16 g a8 fis
    e a,16 h cis d e8 a,4 r
    r8 g'4 g8 fis fis16 g a8 fis
    e16( d) e8~ e16 cis d e fis g a g fis8.\trill e32( fis) %20
    g8 a g16( d) fis( d) g8 fis g4\trill
    fis2 r\fermata \bar "|." %22 finis
  }
}
