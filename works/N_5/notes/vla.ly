\version "2.24.0"

N-VViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoN-Va
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4\f d, r
    d' d, r
    d' cis8 h a g
    fis4 d r
    e cis8( e) a,4 %5
    a2 r4
    e' cis8( e) a,4
    a'2.~
    a~
    a~ %10
    a~
    a~
    a~
    a2 r4
    r h cis %15
    d2 d4
    cis2 d4
    a2 r4
    r h,\p cis
    d2 d4 %20
    cis2 d4
    e cis\f cis
    d cis8( e) d( cis)
    d4 cis8( e) d( cis)
    d4 cis8( e) d( cis) %25
    d fis a4 a
    a8( fis) d4 a
    a a' a
    a d, cis8( g')
    fis( a) d,4 cis8( g') %30
    fis4 d cis8( g')
    fis4 d cis8( g')
    fis4 d cis8( g')
    fis4 d cis8( g')
    fis4 a a %35
    a2.~
    a2 d4 \noBreak
    a2.\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoN-Vb \newSpacingSection
      d,1 a'2 \noBreak
    r d, a %40
    b' a g
    f e d
    cis1 d2
    a1 r2
    f a c! %45
    f1 f,2
    e1 f2
    c'1 a2
    d g, g'
    c, f f, %50
    b1 e,2
    a2 d, d'
    g,1.
    a2 a' g
    f1 e2 %55
    d1 c2
    b1.
    a2 a' f
    cis d1 \noBreak
    a r2\fermata \bar "||" %60
    \twofourtime \key d \major \time 2/4 \tempoN-Vc \newSpacingSection
      d4 r \noBreak
    d16 e fis e d8-! r
    fis4 r
    fis16 g a g fis8-! r
    a4 r %65
    a16 g fis g a8-! r
    a-! r e-! r
    e16 d cis d e8 r
    a-! r e-! r
    e4 r %70
    a a
    a a8 a,
    a4 a
    a a8 e'
    fis4 e %75
    d cis8 e
    fis4 e
    d cis8 a'
    fis d a fis'
    fis( d) fis( fis) %80
    fis( d) fis( fis)
    fis4 d
    d2~
    d~
    d~ %85
    d~
    d~
    d~
    d~
    d4 r8 a' %90
    a4 gis16( h) e,8
    e4 r
    e8( a) gis16( h) e,8
    cis4 e
    e4. cis8 %95
    a4 e'
    e4. cis8
    a2~
    a~
    a~ %100
    a~
    a~
    a~
    a~
    a~ %105
    a8 a' a a
    fis e16 d a'8 a,
    a2~
    a~
    a~ %110
    a
    d16( fis) a( h) a( g) e( cis)
    d( fis) a( h) a( g) e( cis)
    d( fis) a( h) a( g) e( cis)
    d2~ %115
    d~
    d~
    d~
    d4( \scriptOut d'8)-! r\fermata \bar "|." %119 finis
  }
}
