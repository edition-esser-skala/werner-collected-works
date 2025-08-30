\version "2.24.0"

Q-IChalumeauI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQ-Ia
    b'16(\trill\fE a) b8 r4 b16(\trill a) b8 r4
    c16( es) g8 f es d4 r8 d\p
    c16( es) g8 f es d4 f~\f
    f es2 d4~
    d c4. b16( a) b4 %5
    r2 r8 c b\trill a
    r2 r8 c f4~
    f1~\trill
    f4 e\trill f r
    R1*2 %11
    r2 \mvTr b16(\pE-\solo f) f4 es8
    d4 r d16 f b8 f16( d) es( c)
    d4 r r8 b g' f
    g4 r r8 c, a' g %15
    a4 r r8 f d b
    g4 r r8 g' e c
    a4 r r8 a' f d
    b!4. d8 cis4 d~
    d c2 b4~ %20
    b2\trill a4 r
    R1
    \mvTr d16(\trill\f-\tuttiE cis) d8 r4 d16(\trill cis) d8 r4
    e16 f g8 f \hA e f16 \hA e d8 f4\trill
    g16 a b8 a g a16 g f8~ f a %25
    d,4. g8 c,4. f8
    b,4. g'8 a,8.\trill g32( a) b8.\trill a32( b)
    c8 f d8. e32( f) \hA e16( d) \hA e8 e4
    R1*3 %31
    r8 \mvTr a\pE-\solo b16( a) g( f) r8 g a16( g) f( e)
    f4 r r2
    r8 f f f fis4\trill r
    r8 g g g f4\trill r %35
    es!2 e
    fis g\trill
    fis4 r8 \hA fis g16( b) a( g) fis( a) g( \hA fis)
    g4 r8 d es!16( g) f( es) d( f) es( d)
    es4 r8 c d16( f) es( d) c( es) d( c) %40
    d8 f4 \tuplet 3/2 8 { es16 d c } d8 f4 \tuplet 3/2 8 { es16 d c }
    d4 r r2
    r4 \mvTr f2\fE-\tutti es4~
    es d2 c4~
    c8 b16( a) b4 r2 %45
    r8 f' es d r2
    r8 f, b2.~
    b a4\trillE
    b r r2
    R1 \noBreak %50
    R\fermata \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    d8.(\ppE es!16) es8.( fis16) fis8.( g16)
    g4 r r
    d8.( es16) es!8.( h16) h8.( c16) %55
    c4 r r
    d2.~
    d
    c
    b!\trill %60
    a4 r r
    r8 g\pE es' es d c
    d16 es f8 r4 r
    r8 c f16 g a8 g f
    e4 r r %65
    R2.
    c~\ppE
    c\trill~
    c4 r r
    R2.*9 \noBreak %78
    R2.\fermata \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      \mvTr b8\fE-\tutti c8.\trill b32( c) \noBreak %80
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
    R4.*7 %104
    r8 \mvTr c'\pE-\soloE c %105
    c4.~\trill
    c~
    \once \slurDashed c16( a') f8 e\trill
    f16. c32 a16. c32 f,8
    R4.*4 %113
    \mvTr c'16(\f-\soloE es!) d( c) b( a)
    b( g') f( es) d( c) %115
    d es f8 g
    c,16 a f'8\pE f
    f4.~\trill
    f~\trill
    f~\trill %120
    f16 d32( es) f16 d b8
    R4.*8 %129
    r8 a-\solo a'~ %130
    a g f!
    es!16( f) g( f) g8~
    g f es
    d16( es) f( es) f8~
    f es16 f g8 %135
    c,4 r8
    R4.*6 %142
    r16 \mvTr b'\fE-\tutti f8 d
    b \tuplet 3/2 8 { c16\trill b c } d8
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
