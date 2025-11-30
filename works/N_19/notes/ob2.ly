\version "2.24.0"

N-XIXOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoN-XIXa
      \override TupletBracket.tuplet-slur = ##t
      \override TupletBracket.bracket-visibility = #'if-no-beam
      \tupletDown
    R1.
    \tuplet 3/2 2 { b'2\fE d4 d b d b a c }
    d2 r r
    \tuplet 3/2 2 { d4 b f' d b d c a f }
    b1.~ %5
    b~\trill
    b2 r r
    \tuplet 3/2 2 { f4 c a' f c a' f c a'
    f c a' f c a' f c a' }
    f1 e2 %10
    \tuplet 3/2 2 { f4 a c f c a g b g }
    a2 r r
    \tuplet 3/2 2 { a2 b4 a f g f c e }
    f2 r r
    R1.*2 %16
    \tuplet 3/2 2 { d4 f8 d f4 d f8 d b'4 d, f8 d d'4
    d, f8 d f4 d f8 d b'4 d, f8 d d'4
    b2 c4 d b d b a c }
    d2 r r %20
    \tuplet 3/2 2 { b2 c4 d b d b a c
    b2 c4 d b es d b c }
    d2 r r
    \tuplet 3/2 2 { b2 c4 d b es c a f }
    d'2 r r %25
    \tuplet 3/2 2 { b2 c4 d b es c a f }
    b2 r r
    \tuplet 3/2 2 { d,2 f4 d2 b'4 d,2 b'4 \noBreak
    d, f8 d b'4 } d2 r\fermata \bar "||"
    \time 3/4 \tempoN-XIXb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \tupletNeutral
      R2.*4 %33
    g,4\pE \tuplet 3/2 4 { b8\trill a b d\trill c d }
    g( g,) g2\trill %35
    es'8 d( c) b( a) g(
    fis4) a a
    b2 h4
    r c c
    r cis cis %40
    d2.~
    d4 c!2~
    c2.
    b!~
    b2 a4 %45
    g b2~
    b8( a) fis4 a~
    a8( g) b2
    \tuplet 3/2 4 { a8 b c } b( g) a( fis)
    g( g') g( f!) f( es) %50
    d4 r r
    R2.*3
    b16(\fE a) b( c) d8( b) es( b) %55
    d( b) d,4 r
    b'16( a) b( c) d8( b) f( b)
    a( c) a4 r
    r8 a f( a) b( d)
    a( c) a4 r %60
    b16( c) d( b) f'2~
    f2.~\trill
    f~\trill
    f8( d) es( c) a( c)
    d4 r r %65
    r d c8( a)
    g( f) b2\trill \noBreak
    a2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoN-XIXc \newSpacingSection
      b8\fE d~ d16 b f'8 \noBreak
    d16( es) d8 b d %70
    d( c) a c16( a)
    b( a) b( c) b8 d
    d( c) a c16( a)
    b( a) b( c) d8 b16 d
    f2~ %75
    f~\trill
    f~\trill
    f4 r8 f
    f4 e8( c)
    c8. b16 a( g) a( b) %80
    c4 a16( g) a( b)
    c4. c8
    a4 r
    R2*3 %86
    d8 es4 c8
    d( b) d b16( d)
    c8 a16( f) c'8 a16( f)
    b8 d,4 b'16( d) %90
    c8 a16( f) c'8 a16( f)
    b8 d,4 d'8
    d16( c) d b a8 d
    d16( c) d b a8 b16( d)
    c8 a16( f) c8 b'16( a) %95
    f4 r
    R2*3
    b8 d16( f) d( b) f( d') %100
    b8 d16( f) d( b) f( d')
    b8 d16( f) d( b) f( d')
    b( a) b( c) d( es) f( d)
    es2~
    es~\trill %105
    es~\trill
    es4 r
    R2
    r4 r8 d
    es16( d) es( f) g8 es16( g) %110
    b,2~
    b~\trill
    b~\trill
    b4 r8 b
    b4 a!8( f) %115
    f8. es16 d( c) d( es)
    f4 d16( c) d( es)
    f4. f8
    d2~
    d~\trillE %120
    d~\trillE
    d8 f b16( f') d( b)
    d4 r\fermata \bar "|." %123 finis
  }
}
