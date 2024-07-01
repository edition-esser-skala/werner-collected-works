\version "2.24.0"

B-XLVIIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie
    a'16\f e' cis e cis8 e a gis
    a4 r8 gis a gis
    a4 r8 h, cis h
    cis4 r r
    r8 e4\p h8 e, e' %5
    dis4 r r
    \sbOn r8 \tuplet 3/2 8 { h,16\f a h e dis e gis fis gis h a h e dis e
    gis fis gis e, dis e gis fis gis h a h e dis e gis fis gis
    h a h gis, fis gis h a h e dis e gis fis gis h a h } \sbOff
    e16( h) cis( a) gis( h) a( fis) e( gis) fis( dis) %10
    e( h) cis(\p a) gis( h) a( fis) e( gis) fis( dis)
    e4 r r
    \sbOn gis8. a16 h8 \tuplet 3/2 8 { cis16 d! e d e fis } e d \sbOff
    cis4 r r
    r8 \tuplet 3/2 8 { cis16 h a } gis8 \tuplet 3/2 8 { a16 gis fis } e8 \tuplet 3/2 8 { fis16 e d } %15
    cis d cis d e8 cis r4
    r16 a' fis a h8 fis r4
    r r8 gis'16\f a \sbOn \tuplet 3/2 8 { h cis d e d e }
    cis4 r8 gis,16 a \tuplet 3/2 8 { h cis d e d e } \sbOff
    cis4 r r %20
    R2.
    r16 gis'\f a cis h e, cis' e, h' e, a cis
    h e, cis' e, h' e, e, a fis gis64( a h cis) d16 h
    gis a64( h cis d) e16 cis a h64( cis d e) fis16 d cis32 a h cis d e fis gis
    a16 e cis a' gis32( h) a( h) gis( a) fis( gis) e16 dis32 cis h a gis fis %25
    e16 e gis h e gis h gis cis a8 cis16
    h gis8 h16 a e cis a' h, a' e, gis'
    a,32 a' gis fis e d cis h a cis h a gis fis e d cis8 r\fermata \bar "|." %28 finis
  }
}
