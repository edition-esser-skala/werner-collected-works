\version "2.24.0"

N-XIXOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoN-XIXa
      \override TupletBracket.tuplet-slur = ##t
      \override TupletBracket.bracket-visibility = #'if-no-beam
      \tupletDown
    R1.
    \tuplet 3/2 2 { d'4\fE f b f d b d c f, }
    b2 r r
    \tuplet 3/2 2 { f'4 d b' f d f es c a }
    d1.~ %5
    d~\trill
    d2 r r
    \tuplet 3/2 2 { f,4 a8 f a4 f a8 f c'4 f, a8 f f'4
    f, a8 f a4 f a8 f c'4 f, a8 f f'4 }
    f,1 g2 %10
    \tuplet 3/2 2 { a4 c f a f c b' g e }
    f2 r r
    \tuplet 3/2 2 { f4 c d c a b a f g }
    a2 r r
    R1.*2 %16
    \tuplet 3/2 2 { b4 d8 b d4 b d8 b f'4 b, d8 b b'4
    b, d8 b d4 b d8 b f'4 b, d8 b b'4
    b, d es f d b d c f, }
    b2 r r %20
    \tuplet 3/2 2 { b4 d es f d b d c f,
    b d es f d g f d es }
    f2 r r
    \tuplet 3/2 2 { b,4 d es f d g es c d }
    b2 r r %25
    \tuplet 3/2 2 { b4 d es f d g es c d }
    b2 r r
    \tuplet 3/2 2 { b4 f d' b f f' b, f d' \noBreak
    b d8 b f'4 } b2 r\fermata \bar "||"
    \time 3/4 \tempoN-XIXb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \tupletNeutral
      g,4\pE \tuplet 3/2 4 { b8\trill a b d\trill c d } \noBreak %30
    g( g,) g2\trill
    es'8 d( c) b( a) g(
    fis2)\trill g8( a)
    d,2 a'4
    b g8( a) h4 %35
    c8( d) es( d) es4
    a,2 r4
    r d d
    es2 r4
    r e e %40
    f2.
    e
    fis
    g
    g,2 fis4 %45
    g d'2~
    d8( c) a'4 c,~
    c8( b) g'4 g,
    \tuplet 3/2 4 { c8 d es } d( b) c( a)
    b( b') b( a) a( g) %50
    f4 r r
    R2.*3
    b,16(\fE c) d( es) f8( d) g( b) %55
    f( d) b4 r
    b16( c) d( es) f8( d) b( d)
    c( a) f4 r
    r8 c'[ a'( f)] d( b16) d
    c8( a) f4 r %60
    b16( c) d( b) f'2~
    f2.~\trill
    f~\trill
    f8( b) g( es) c( a')
    b4 r r %65
    r8 d, c( b) f'4
    f,2 e4\trill \noBreak
    f2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoN-XIXc \newSpacingSection
      b8(\fE d) f( b) \noBreak
    f16( g) f8 d f %70
    f( es) c a16( f)
    d'( c) d( es) d8 f
    f( es) c a16( f)
    d'( c) d( es) f4~
    f2~ %75
    f~\trill
    f~\trill
    f4 r8 b
    a( f) g( e)
    f4~ f16( e) f( g) %80
    a4 f16( e) f( g)
    a8 f4 e8
    f4 r
    R2*3 %86
    f8 g4 a16( b)
    f8 d16( f) b,8 d16( f)
    es8 c16( a) es'8 c16( a)
    d8 b4 d16( f) %90
    es8 c16( a) es'8 c16( a)
    d8 b4 f'8
    f2~\trill
    f4.\trill d16( b)
    c8 a16( f) c8 b'16( a) %95
    f4 r
    R2*3
    b16( d) f( d) b( d) f,( d') %100
    b( d) f( d) b( d) f,( d')
    b( d) f( d) b( d) f,( d')
    b( c) d( es) f( g) as( f)
    g2~
    g~\trill %105
    g~\trill
    g4 r
    R2
    r4 r8 f
    g16( f) g( as) b8 g16( es) %110
    b2~
    b~\trill
    b~\trill
    b4 r8 es
    d( b) c( a!) %115
    b4~ b16( a) b( c)
    d4 b16( a) b( c)
    d c b4 a8
    b2~
    b~\trill %120
    b~\trill
    b8 d~ d16( b) f'( d)
    b'4 r\fermata \bar "|." %123 finis
  }
}
