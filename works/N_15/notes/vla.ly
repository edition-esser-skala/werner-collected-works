\version "2.24.0"

N-XVViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoN-XVa
    g'2\f h8( g)
    d'2 h8( g)
    d2 h8( g)
    d2 r4
    r d'8( a') fis( d) %5
    h'( g) d( h) g4
    r d'8( a') fis( d)
    h'( g) d( h) g4
    d'8( e) \tuplet 3/2 4 { fis e d e d cis }
    d4 a'8( fis) h( g) %10
    fis( g) fis( d) e( cis)
    d4 a'8( fis) h( g)
    fis( g) fis( d) e( cis)
    d4. a'8 fis d
    g4 e a %15
    d,4. a'8 fis d
    g4 e a
    d,2 r4
    R2.*31 %49
    d2\fE fis8( d) %50
    a'2 fis8( d)
    a2 fis8( d)
    a'2 r4
    r a8( e') cis( a)
    fis'( d) a( fis) d4 %55
    r a'8( e') cis( a)
    fis'( d) a( fis) d4
    g' e a
    d, d' fis,
    g e a %60
    d,2 r4
    R2.*24 %85
    g2\f h8( g)
    d'2 h8( g)
    d2 h8( g)
    d2 r4
    r d'8( a') fis( d) %90
    h'( g) d( h) g4
    r d'8( a') fis( d)
    h'( g) d( h) g4
    c a d
    g, g' h, %95
    c a d
    h2.~ \noBreak
    h2 r4\fermata \bar "||"
    \time 3/2 \tempoN-XVb \newSpacingSection
      \set Score.currentBarNumber = #98
      \partial 2 r2 \noBreak
      r r h\fE \noBreak
    h1 fis'2 %100
    h,1 h2
    h1 e,2
    h'1 ais2
    h1 cis2
    d1 fis2 %105
    d1 e2
    fis g fis
    fis1 r2
    R1.*28 %136
    r2 d\fE a'
    g1 h2
    a d, fis
    h, e1 \noBreak %140
    a1.\fermata \bar "||"
    \time 3/8 \tempoN-XVc \newSpacingSection
      g,8\f g' g \noBreak
    g fis e
    d4 e16( cis)
    d4. %145
    d,8 c'! c
    c h a
    g4 a16( fis)
    g4 a8
    h c d %150
    e d c
    h c d
    e d c
    h c d
    e d c %155
    h c d
    e d c
    h g' g
    g fis e
    d4.~ %160
    d~
    d8 g g
    g fis e
    d h h
    h a g %165
    fis4.~\p
    fis~
    fis~
    fis4 r8
    R4.*11 %180
    r8 g'\f g
    g fis e
    d4 e16( cis)
    d4.
    d,8 c'! c %185
    c h a
    g4 a16( fis)
    g4 a8
    h c d
    e d c %190
    h c d
    e d c
    h c d
    e d c
    h c d %195
    c h a
    g a h
    c a d16( h)
    g4.~\trill
    g8 r r\fermata \bar "|." %200 finis
  }
}
