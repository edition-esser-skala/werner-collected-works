\version "2.24.0"

Q-IViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQ-Ia
    r4 b'16(\trill\fE a) b8 r4 b16(\trill a) b8~
    b \once \slurDashed es16( c) a b c8 b16 d, b' f d'8 b~\p
    b es16 c a b c8~ c b16\f d f4~
    f8 b, es4. a,8 d4~
    d8 g, c4. b16 a b( a) b8 %5
    g16( c) e( c) g'8 f16 \hA e f( \hA e) f8 r a,\p
    g16( c,) e( c) g'8 f16( \hA e) f( \hA e) f8 r a\f
    a16( b) b8 r g g16( a) a8 r f'
    d4 r8 e f \hA \once \slurDashed e16( d) c( a) g( f)
    c8. g'16 e8.\trill g'16 f8 e16( d) c( a) g( f) %10
    c8. g'16 e4\trill f r
    R1*11 %22
    r4 d'16(\trill\f cis) d8 r4 d16(\trill cis) d8~
    d e d cis d4 r8 a16 c
    d8 g f e f4 r8 c~ %25
    c f, b4. e,8 a4~
    a8 d, g e' a,8.\trill g32( a) b8.\trill a32( b)
    c8 f d16( b) g( f) e8 c r g''
    a16( f) e( d) c( a) g( f) c8. g'16 e8.\trill g'16
    f8 e16( d) c( a) g( f) c8. g'16 e4\trill %30
    f r r2
    R1*11 %42
    r4 f'4.\f b,8 es4~
    es8 a, d4. g,8 c4~
    c8 b16 a b( a) b8 c,16( f) a( f) c'8 b16( a) %45
    b( a) b8 r d,\p c16( f) a( f) c'8 b16( a)
    b( a) b8 r d\f d16( es) es8 r c
    c16( d) d8 r b g4 r8 a
    b \once \slurDashed a16( g) f( d) c( b) f'8. c'16 a4\trill
    b8 a16( g) f'( d) c( b) f8. c'16 a4\trill \noBreak %50
    b r r2\fermata \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'8-!\pp r d-! r b-! r \noBreak
    g-! r r4 r
    g8-! r d-! r b-! r
    g-! r r4 r %55
    a''8-! r fis-! r c-! r
    b-! r g-! r g-! r
    as-! r \hA as-! r \hA as-! r
    g-! r g-! r g-! r
    g-! r g-! r g-! r %60
    fis4. d'8\p c! h
    c16 d es8 r4 r
    r8 d4 g8 f e
    f16 g a8 r4 r
    r8 e,16 f g8 f \hA e16 f g8 %65
    f16( g) f( g) a8 g f e\trill
    f c16\pp f a8[ c] f-! r
    c, e16 g c8[ e] g-! r
    r a[ f c] a-! r
    r4 r r16 d c h %70
    c8 r r4 r16 e d cis
    d8 r r4 r
    R2.*2
    r8 g, g g g g %75
    r f a a a a
    R2.
    r8 f'\f c a f e \noBreak
    f4 r r\fermata \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      d8\fE f16 g a8 \noBreak %80
    f-! b-! r
    b4 es16( c)
    a8-! b-! r
    f16 a c8 b
    \appoggiatura b a4\trill b8 %85
    c8. a16 d b
    a( f') a,8 b
    c a16 b c8
    f, g a
    b c d %90
    g, \tuplet 3/2 8 { a16 g a } b8
    c4.\trill
    f,16( d') c4
    d8 b16 c d8
    g, c16 b a8 %95
    \tuplet 3/2 8 { b16 a g } f8 e
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
    b8. a16 g fis
    g4 r8
    R4.*7 %136
    f4.\p
    g
    a
    b8 r r %140
    R4.*3
    b8-\tutti \tuplet 3/2 8 { c16 b c } d8
    g, \tuplet 3/2 8 { a16 g a } b8 %145
    es, f g
    c, d16 c d es
    f4.\trill
    b,16( g') f4
    g8 es16 f g8 %150
    f f' b,
    g' d16( c) b( a)
    b4 r8\fermata \bar "|." %153 finis
  }
}
