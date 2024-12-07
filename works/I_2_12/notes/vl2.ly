\version "2.24.0"

I-II-XII-ViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/8 \tempoI-II-XII
    r8^\conSord g'\pE a
    r g a
    \sbOn g16 fis \tuplet 3/2 8 { g fis e fis[ e dis] } \sbOff
    e( fis) g8 r
    d!16( e) fis( g) \tuplet 3/2 8 { a[ h c] %5
    h[ a g] } g8 g~
    g fis16 g \tuplet 3/2 8 { a[ g fis] }
    g( fis) g8 r
    r gis16( a) a8
    r ais16( h) h8 %10
    r h16( c) c8
    r cis16( d) d8
    R4.*3 %15
    r16 d\fE c( h) a( g)
    g4 g8
    fis a d16( g,)
    e16. a32 g8 fis\trillE
    g4 r8 %20
    r g\pE h
    h4 h8
    r g, h
    h4 h8
    R4.*2 %26
    r16 c' h( a) g( fis)
    g16. a32 h8.[ h16]
    e,8 cis'8. cis16
    fis,8. fis16 g8 %30
    \tuplet 3/2 8 { a16 g fis } \appoggiatura e8 dis4\trill
    e16(\fE fis) g( a) h( e,)
    c'8~ \tuplet 3/2 8 { c16[ h a] g! fis g }
    fis8 h8. e,16
    c e e8 dis\trill \noBreak %35
    e4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-XII-b \newSpacingSection
      \after 4*0 ^\senzaSord R2*3
    r16 fis\f ais h cis d e fis %40
    d( h) ais( h) fis g' fis e
    d( h) ais( h) fis g fis e
    \sbOn \tuplet 3/2 8 { d cis h } h' h, \sbOff cis8 ais
    h4 r
    R2*2 %46
    r16 a'\p cis d e fis g a
    fis( d) cis( d) a g' fis e
    fis( d) cis( d) a, g' fis e
    fis8 d r4 %50
    r16 a' h cis d e fis d
    h g fis e g'8 e
    cis16 a g fis a'8 fis
    d16 h a g h'8 g
    e16 cis h a e'8 g, %55
    fis16 a g fis e d cis h
    a4 r
    R2
    a'4\f h\trill
    cis16 h a gis a h cis d %60
    e8 fis16 g! a8 g
    fis d, r4
    R2*2
    cis'4~\p cis16 d e fis %65
    d8 h, r4
    h'~ h16 cis d e
    cis8 a, r4
    a'~ a16 h cis d
    cis8 cis, cis'4~ %70
    cis8 h16 ais h d cis h
    ais8 fis r4
    R2*2
    h4\f cis\trillE %75
    d16 cis h ais h cis d e
    fis8 g16 fis g8 h,
    ais16 fis ais h cis d e fis
    d( h) ais( h) fis g' fis e
    d( h) ais( h) fis g fis e %80
    \sbOn \tuplet 3/2 8 { d cis h } h' h, \sbOff cis8 ais \noBreak
    h4 r\fermata \bar "||"
    \time 3/2 \tempoI-II-XII-c \newSpacingSection
      h1\p h2 \noBreak
    h g h
    c g c~ %85
    c h h
    a1 a2
    g1 r2
    h' h h
    e, e e %90
    e e e
    dis dis dis
    r e e
    r e e
    r e e %95
    r e e
    fis dis h'
    a fis1\trill
    e2 e'\f e
    ais,1. %100
    h
    \tuplet 3/2 2 { c4 h a } \appoggiatura g2 fis1\trill
    e r2\fermata \bar "|." %103 finis
  }
}
