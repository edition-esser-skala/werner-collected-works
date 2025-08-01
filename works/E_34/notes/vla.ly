\version "2.24.0"

E-XXXIVaViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoE-XXXIVa
    \partial 4 r4 r g'2\fE g4
    g2. e4
    a2 g
    g r
    r4 g2 a4 %5
    g2 g
    g fis
    g r
    r g
    f! a %10
    a4 g2 g4
    g2 r
    r4 g2 g4
    g c h a
    g2 f4 e %15
    d e8 f g4 f
    e2 d
    e r
    R1
    R\fermata \bar "||" %20 finis
  }
}

E-XXXIVbViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoE-XXXIVb
      \set Score.currentBarNumber = #21
    R2.
    r4 r d\p
    g, g8( h) a( c)
    h( d) h( g) a( d,)
    g2 r4 %25
    R2.*3
    a'4\f fis8( d) cis( e)
    d2 r4 %30
    a'8( fis) h( g) e( cis)
    d2 r4
    d2 g8( e)
    fis4 a8( fis) g( e)
    d2 g8( e) %35
    fis4 a8( fis) g( e)
    fis( a) h4 cis
    d8( a) h4 cis
    d8( a) h4 cis
    d d, d %40
    R2.*3
    r4 r d\p
    cis a d %45
    cis a d
    g e a
    d,8(\f fis) a( fis) g( h)
    fis4 a g
    fis d8( fis) e( cis) %50
    d2 r4
    R2.*7 %58
    g2\f d8( h)
    g2 h8( g) %60
    g'2 d8( h')
    g4( d) h'
    g( d) h'
    g( d) h'
    g2.~ %65
    g~
    g~
    g~
    g~
    g~ %70
    g~
    g2 r4 \markChorusUtSupra \bar "||" %72 finis
  }
}

E-XXXIVeViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoE-XXXIVe
      \set Score.currentBarNumber = #175
    r4 r g'\fE
    g2 g4
    g2 h4
    g2 g4
    g2 g4
    g( d) fis %180
    \once \slurDashed g( h) fis
    g r r
    r r g
    g2 g4
    g2 h4 %185
    g2 g4
    g2 g4
    g( d) fis
    g( h) fis
    g r r %190
    R2.*54 %244
    r4 f\f e %245
    f c c
    a f f'
    f2.~
    f~
    f~ %250
    f~
    f~
    f~
    f~
    f4 f8( e) e( d) %255
    c( f) f( e) e( d)
    c2.~
    \once \slurDashed c8( f) f( e) e( d)
    c2.~
    c~ %260
    c~
    c8 g a4 h
    c2.~
    c8 g a4 h
    c2.~ %265
    c~
    c~
    c~ \noBreak
    c~
    \time 2/2 c2 r4 g' \noBreak %270
    g2 g
    g4 c h a
    g e a g
    g2 r4 g
    g2. a4 %275
    g2 g
    g fis
    g r4 g
    g2 g
    a a %280
    a4^\critnote g g2
    g r
    r4 g2 g4
    g c h a
    g2 a %285
    g2. a4
    g2 g
    g r\fermata \bar "|." %288 finis
  }
}
