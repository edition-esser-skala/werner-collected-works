\version "2.24.0"

E-VIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VI
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 a'4.\f b16 c
    g4 c,4. d16 e
    f8( e) f4. g8
    e( g) c( a) a( f)
    d( b') c, g' \tuplet 3/2 4 { b a b } %5
    a4. f8 d4
    d r8 d g f
    e g16( b) g8 d' g e
    c \tuplet 3/2 8 { d16 c b } a4( g8.)\trill f16 \bar "S-S"
    f4 r r %10
    R2.*2
    r8 a\p \tuplet 3/2 4 { c b a } b( d)
    c( a) f4 r
    r8 e \tuplet 3/2 4 { e f g g f g } %15
    c,4 r r
    r8 g'16 a h8( g) c( g)
    h( c) \tuplet 3/2 4 { d c \hA h c \hA h c }
    h4 r r
    R2. %20
    r4 r8 c16(\f g) a8 \tuplet 3/2 8 { a16 h c }
    f,8 \tuplet 3/2 8 { f16 g a } d,8 \tuplet 3/2 8 { d16 e f } h,8 h'
    c d \appoggiatura c h4.\trill c8
    c4 r r
    R2.*2 %26
    r4 d,\p a'
    g8 e4 c8 r4
    r a'8( c) g( c,)
    f( g) a4 r %30
    r8 a b( a) d( f,)
    d( c) r4 r
    R2.
    r4 c'8.\f c,16 c4\trill
    f f'8( f,) e( a) %35
    a4( g) f8( a)
    \tuplet 3/2 4 { b a b } a f' g, e'
    f,4 \tuplet 3/2 4 { g8 f g } c,( f)
    f( g) \appoggiatura f e4.\trill f8 \bar "S-S"
    f4 r r\fermata \bar "|."
  }
}
