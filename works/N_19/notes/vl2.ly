\version "2.24.0"

N-XIXViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoN-XIXa
      \override TupletBracket.tuplet-slur = ##t
      \override TupletBracket.bracket-visibility = #'if-no-beam
      \tupletDown
    \tuplet 3/2 2 { b'2\fE d4 d b d b a c }
    d2 r r
    \tuplet 3/2 2 { d4 b f' d b d c a f }
    b2 r r
    \tuplet 3/2 2 { d,4 f8 d f4 d f8 d b'4 d, f8 d d'4 %5
    d, f8 d f4 d f8 d b'4 d, f8 d d'4
    d, f8 d f4 d b f' b f b }
    a1.~
    a
    \tuplet 3/2 2 { f4 a c f c a g b g } %10
    a1 g2
    \tuplet 3/2 2 { a2 b4 a f g f c e }
    f2 r r
    \tuplet 3/2 2 { a,4 c8 a c4 a c8 a f'4 a, c8 a a'4
    a, c8 a c4 a c8 a f'4 a, c8 a a'4 %15
    a, c f a f a c a f }
    b1.~
    b~
    b2 r r
    \tuplet 3/2 2 { f4 b c d b d b a c %20
    d, b' c d b d b a c }
    d,2 r r
    \tuplet 3/2 2 { d4 b' c d b d, d' b c }
    d2 r r
    \tuplet 3/2 2 { f,4 b c d b es c a f %25
    d b' c d b es c a f
    d2\trill f4 d2\trill b'4 d,2\trill d'4
    d,2\trill f4 d2\trill b'4 d,2\trill d'4 \noBreak
    d, f8 d b'4 } d2 r\fermata \bar "||"
    \time 3/4 \tempoN-XIXb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \tupletNeutral
      R2.*4 %33
    r4 g,\p a8.\trill g32( a)
    b8( c) c8.\trill b32( c) d4 %35
    g, es' c8( b)
    a2 r4
    r8 b g d h4
    r8 c' g es c4
    r8 cis' a e cis4 %40
    r8 d' h gis \hA h4
    r8 c! a e c4
    r8 fis' c a fis4
    r8 g'[ b g] es! d16( c)
    b( a) g8 g4 fis\trill %45
    g g, g
    r d' d
    r b es
    c d d
    g, r r %50
    f'!8(\fE b) d2~
    d8( c) a4 c~
    c8( b) d2
    \tuplet 3/2 4 { c8 d es } d( b) c( a)
    b4 r r %55
    b16( a) b( c) d8( b) es( b)
    d4 b r
    r8 a f( a) b( d)
    a( c) a4 r
    f16( e) f( g) a8 b c b16( a) %60
    b8( d) f16( d) b( d) c( a) f( d')
    b( f) d'( b) f'( d) b( d) c( a) f( d')
    b( f) d'( b) f'( d) b( d) c( a) f( d')
    b4 g a
    b8( d) es( c) a( c) %65
    d4 f, c'
    b8( a) b2\trill \noBreak
    a2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoN-XIXc \newSpacingSection
      b8\fE d~ d16 b f'8 \noBreak
    d16( es) d8 b d %70
    d( c) a c16( a)
    b8 d, r d'
    d( c) a c16( a)
    b8 d, r b''
    a( b) c( a) %75
    b16( a) b( c) b8 d,
    c( d) es( c)
    d16( c) d( es) d8 b'
    a f16( a) g8 e16( g)
    f( e) f( g) a4 %80
    f16( e) f( g) a4~
    a16 g f4 e8
    f a,16( b) a( g) e( g)
    f( g) a( b) a( g) e( g)
    f( a) b( d) a( f) g( e) %85
    f8 f16 g f es d c
    b4 b'
    b,4. b8
    f'4 f
    b,8 b'16 a b8 b, %90
    f'4 f
    b,8 b'16 a b8 b
    a b f b
    a b f b
    a f16 a c,8 e %95
    f a16( c) a( f) c( a')
    f8 a16( c) a( f) c( a')
    f8 a16( c) a( f) c( a')
    f( e) f( g) a( b) c( a)
    b4 r %100
    R2*3
    g8. b16 g8. b16
    g8.\trill b16 g8.\trill b16 %105
    g8.\trill b16 g8.\trill b16
    g8. b16 as( g) f( \hA as)
    g8. b16 as( g) f( \hA as)
    g8. b16 as( g) f( \hA as)
    g8 es r es' %110
    d( es) f( d)
    es16( d) es( f) es8 g,
    f( g) as( f)
    g16( f) g( as) g8 es'
    d b16( d) c8 a!16( c) %115
    b( a) b( c) d4
    b16( a) b( c) d4~
    d8 b4 a8
    b8. f16 d8. f16
    d8.\trill f16 d8.\trill f16 %120
    d8.\trill f16 d8.\trill f16
    d( f) b( f) d'( b) f( b)
    d4 r\fermata \bar "|." %123 finis
  }
}
