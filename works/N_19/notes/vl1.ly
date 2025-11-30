\version "2.24.0"

N-XIXViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoN-XIXa
      \override TupletBracket.tuplet-slur = ##t
      \override TupletBracket.bracket-visibility = #'if-no-beam
      \tupletDown
    \tuplet 3/2 2 { d'4\fE f b f d b d c f, }
    b2 r r
    \tuplet 3/2 2 { f'4 d b' f d f es c a }
    d2 r r
    \tuplet 3/2 2 { b4 d8 b d4 b d8 b f'4 b, d8 b b'4 %5
    b, d8 b d4 b d8 b f'4 b, d8 b b'4
    b, d8 b d4 b f b d b d }
    c1.~
    c
    \tuplet 3/2 2 { a4 c f a f c b' g e } %10
    f1 e2
    \tuplet 3/2 2 { f4 c d c a b a f g }
    a2 r r
    \tuplet 3/2 2 { f4 a8 f a4 f a8 f c'4 f, a8 f f'4
    f, a8 f a4 f a8 f c'4 f, a8 f f'4 %15
    f, a8 f a4 c a f es'! c a }
    d1.~
    d~
    d2 r r
    \tuplet 3/2 2 { b4 d es f d b d c f, %20
    b d es f d b d c f, }
    b2 r r
    \tuplet 3/2 2 { b4 d es f d b' f d es }
    f2 r r
    \tuplet 3/2 2 { b,4 d es f d g es c d %25
    b d es f d g es c d
    b f d' b f f' b, f b'
    b, f d' b f f' b, f f' \noBreak
    b, d8 b f'4 } b2 r\fermata \bar "||"
    \time 3/4 \tempoN-XIXb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \tupletNeutral
      r4 g,\p a8.\trill g32( a) \noBreak %30
    b8( c) c8.\trill \once \slurDashed b32( c) d8( b)
    g4 \tuplet 3/2 4 { es'8 d es c b c }
    a8( g) fis( a) b( c)
    d2.
    g, %35
    es'8 d( c) b( a) g(
    fis4) d r
    r8 g' d b g4
    r8 es' c g es4
    r8 e' cis a e4 %40
    r8 f' d h gis4
    r8 a' e c! a4
    r8 a' fis c a4
    r8 g'[ b g] es! d16( c)
    b2 a4\trill %45
    g g, g
    r d' d
    r b es
    c d d
    g, r r %50
    b'8(\f d) f!2~
    f8( es) c'4 es,~
    es8( d) b'4 b,
    \tuplet 3/2 4 { es8 f g } f( d) es( c)
    d4 r r %55
    b16( c) d( es) f8( b,) g'( b)
    f( d) b4 r
    r8 c16( f) a8 f16( c) d8 b16( f)
    c'8( a) f4 r
    f16( g) a( b) c8 d es d16 c %60
    b8( d) f16( d) b( d) c( a) f( d')
    b( f) d'( b) f'( d) b( d) c( a) f( d')
    b( f) d'( b) f'( d) b( d) c( a) f( d')
    b4 es c
    d8( b') g( es) c( a') %65
    b( d,) c( b) f'4
    f,2 e4 \noBreak
    f2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoN-XIXc \newSpacingSection
      b8(\fE d) f( b) \noBreak
    f16( g) f8 d f %70
    f( es) c a16( f)
    d'8 b r f'
    f( es) c a16( f)
    d'8 b r d'
    c( d) es( c) %75
    d16( c) d( es) d8 b
    a( b) c( a)
    b16( a) b( c) b8 d
    c a16( f) b8 g16( e)
    a( g) a( b) c4 %80
    a16( g) a( b) c4~
    c8 a16( f) a( g) e( c)
    f8 c16( d) c( b) g( b)
    a( b) c( d) c( b) g( b)
    a( f) d'( b) a( f) g( e) %85
    f8 f16 g f es! d c
    b4 b'
    b,4. b8
    f'4 f
    b,8 d'16 c d8 b, %90
    f'4 f
    b,8 d'16 c d8 b
    a b f b
    a b f b16( d)
    c8 a16( f) c8 b'16( a) %95
    f( a) c( a) f( a) c,( a')
    f( a) c( a) f( a) c,( a')
    f( a) c( a) f( a) c,( a')
    f( g) a( b) c( d) es!( c)
    d4 r %100
    R2*3
    es8 b16( g') es( b) b'( g)
    es( g) b,( g') es( b) b'( g) %105
    es( g) b,( g') es( b) b'( g)
    es( g) b,( g) c( es) d( f)
    es( g) b,( g) c( es) d( f)
    es( g) b,( g) c( es) d( f)
    es8 es, r g' %110
    f( g) as( f)
    g16( f) g( as) g8 es
    d( es) f( d)
    es16( d) es( f) es8 g
    f d16( b) es8 c16( a!) %115
    d( c) d( es) f4
    d16( c) d( es) f4~
    f8 d16 b es( c) a( f)
    b8 f16( d') b( f) f'( d)
    b( d) f,( d') b( f) f'( d) %120
    b( d) f,( d') b( f) f'( d)
    b( d,) b'( f) d'( b) f'( d)
    b'4 r\fermata \bar "|." %123 finis
  }
}
