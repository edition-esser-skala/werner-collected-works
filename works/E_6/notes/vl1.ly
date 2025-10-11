\version "2.24.0"

E-VIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VI
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 d'4.\f e16 f
    c4 f,4. g16 a
    b8( d) \tuplet 3/2 4 { g8 f e d c b } %5
    a8 a' f( d) d( b)
    b16( a b8) b2~
    b16( e) e( g) b4. a16 g
    a8 \tuplet 3/2 8 { b16 a g } f4( e8.)\trill f16 \bar "S-S"
    << { f4^\markup \remark "(1.)" } \\ { f,_\markup \remark "(2./3.)" } >> r r %10
    R2.*2
    r8 c'\p \tuplet 3/2 4 { a'8 g f } e( d)
    c( a) f4 r
    r8 g \tuplet 3/2 4 { g8 a b c d b %15
    a c b a g f } r4
    r8 g' d4 e
    d8 e \tuplet 3/2 4 { f e d e d c }
    d4 r r
    R2. %20
    r8 g16(\f e) c8 \tuplet 3/2 8 { c16 d e } a,8 \tuplet 3/2 8 { a16 h c }
    f,8 \tuplet 3/2 8 { f16 g a } d,8 \tuplet 3/2 4 { d16 e f } h,8 d'
    e f \appoggiatura e d4.\trill c8
    c4 r r
    R2.*2 %26
    r4 b!8\p c d4
    c8( g) e( c) r4
    r f8( a) c( c,)
    f( e) f4 r %30
    r8 c' d( c) f( a,)
    b( a) r4 r
    R2.
    r8 a4\f g a8
    r b4 a c8 %35
    r d4 c f8
    r e4 d c8~
    c b4 a16 g a8 b16 c
    d8 b \appoggiatura a g4.\trill f8 \markDaCapoDueVolte \bar "S-s"
    f4 r r\fermata \bar "|." %40 finis
  }
}
