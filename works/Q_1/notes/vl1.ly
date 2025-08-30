\version "2.24.0"

Q-IViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQ-Ia
    b'16(\f\trill a) b8 r4 b16(\trill a) b8 r4
    c16( es) g8 f es d16( b) f'( d) b'8 d,\p
    c16( es) g8 f es d b16\f d f8 b
    g4. c8 f,4. b8
    es,4. c'8 d,16( c) d8 r d' %5
    e,16( c) \once \slurDashed g'( \hA e) b'8 a16 g a( g) a8 r c,\p
    \slurDashed e,16( c) g'( \hA e) \slurSolid b'8 a16 g a( g) a8 r c\f
    c16( d) d8 r b b16( c) c8 r a'
    a16( b) b8 r g a16( f) e( d) c( a) g( f)
    c8. b'16 g8.\trill b'16 a( f) e( d) c( a) g( f) %10
    c8. b'16 g4\trill f r
    R1*11 %22
    d'16(\f\trill cis) d8 r4 d16(\trill cis) d8 r4
    e16 f g8 f \hA e f16( \hA e) d8 f4\trill
    g16 a b8 a g a16 g f8 c4 %25
    d4. g8 c,4. f8
    b,4. g'8 a,8.\trill g32( a) b8.\trill a32( b)
    c8 f d16( b) g( f) e8 c r g''
    a16( f) e( d) c( a) g( f) c8. b'16 g8.\trill b'16
    a( f) e( d) c( a) g( f) c8. b'16 g4\trill %30
    f r r2
    R1*11 %42
    r8 b16\f d f8 b g4. c8
    f,4. b8 es,4. c'8
    d,16( c) d8 r f a,16( f) c'( a) es'8 \once \slurDashed d16( c) %45
    d( c) d8 r f\p a,16( f) c'( a) es'8 \once \slurDashed d16( c)
    d( c) d8 r f\f f16( g) g8 r es
    es16( f) f8 r d d16( es) es8 r c
    d16( b) a( g) f( d) c( b) f'8. es'16 c4\trill
    d16( b) a( g) f'( d) c( b) f8. es'16 c4\trill \noBreak %50
    b r r2\fermata \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      b'8-!\pp r g-! r d-! r \noBreak
    b-! r r4 r
    b8-! r g-! r d-! r
    h?-! r r4 r %55
    c''8-! r a-! r fis-! r
    d-! r b-! r b-! r
    h-! r \hA h-! r \hA h-! r
    c-! r c-! r c-! r
    e-! r \hA e-! r \hA e-! r %60
    a, a4\p f'8 es d
    es16 f g8 r4 r
    r8 f b b a g
    a16 b c8 r4 r
    r8 g,16 a b c d8 c b %65
    a16( b) a( b) c8 b a g\trill
    f a16\pp c f8[ a] c-! r
    c,, e16 g c8[ e] g-! r
    r c[ a f] c-! r
    r4 r r16 f es! d %70
    es8 r r4 r16 g f e
    f8 r r4 r
    R2.*2
    r8 e e e e e %75
    r f f f f f
    R2.
    r8 a\f f c a g \noBreak
    a4 r r\fermata \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      b8\f c8.\trill b32( c) \noBreak %80
    d8-! es-! r
    f g g,16 c
    a8-! b-! r
    f16 c' es8 d16( f)
    \appoggiatura b,8 a4\trill b8 %85
    f' es16( c) b( d)
    c4 r8
    c16( g') f8 es
    d \tuplet 3/2 8 { e16\trill d \hA e } f8
    \tuplet 3/2 8 { g16[ a b] } a( g) f( g) %90
    \appoggiatura f8 e4 r8
    f \tuplet 3/2 8 { g16\trill f g } a8
    b a16( g) a8
    g d16 e f8
    e f f, %95
    \tuplet 3/2 8 { d'16 c b } a8 g\trillE
    f4 r8
    R4.*12 %109
    \mvTr d'16(\fE-\tutti f) es!( d) c( h) %110
    c( as') g( f) es( d)
    \tuplet 3/2 8 { es f g } c,8 h
    c16. g32 es16. g32 c,8
    R4.*11 %124
    r8 r a'\p %125
    b16( g) d( c') b( a)
    b( g) d( c') b( a)
    b( es) d( c) b( a)
    g4 r8
    R4.*7 %136
    r8 b4~\p
    b8 c4~
    c8 d4~
    d8 r r %140
    R4.*3
    b8-\tutti^\critnote \tuplet 3/2 8 { c16\trill b c } d8
    g, \tuplet 3/2 8 { a16\trill g a } b8 %145
    c16( es) d( c) b( c)
    \appoggiatura b8 a4\trill r8
    b \tuplet 3/2 8 { c16\trill b c } d8
    es d16( c) d8
    c g16 a b8 %150
    a f' b,
    g' d16( c) b( a)
    b4 r8\fermata \bar "|." %153 finis
  }
}
