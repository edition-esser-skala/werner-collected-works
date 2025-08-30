\version "2.24.0"

Q-IChalumeauII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQ-Ia
    r4 b'16(\trill\fE a) b8 r4 b16(\trill a) b8~
    b es16( c) a b c8 f,4 r8 b~\p
    b es16 c a b c8 f,4 r8 d'\f
    g4. c,8 f4. b,8
    es4. a,8 d16( c) d8 r4 %5
    r2 r8 a g f
    r2 r8 c' f4~
    f1~\trill
    f4 e\trill f r
    R1*2 %11
    r2 \mvTr f8\pE-\solo d4 c8
    b4 r b8 d~ \slurDashed d16( b) c( a) \slurSolid
    b4 r r8 g' es d
    es4 r r8 a f e %15
    f a, c f, d'4 r
    r8 h d g, e'4 r
    r8 cis e a, f'4 r
    r g, a2
    g f %20
    g2\trill f4 r
    R1
    r4 \mvTr d'16(\trill\f-\tuttiE cis) d8 r4 d16(\trill cis) d8~
    d e d cis d4 r8 a16 c
    d8 g f e f4 c~ %25
    c b2 a4~
    a g2 f4~
    f8 a f b g16( f) g8 g4
    R1*3 %31
    r8 \mvTr c\pE-\solo d16( c) b( a) r8 e' cis16( \hA e) d( \hA cis)
    d4 r r2
    r8 d d d es!4 r
    r8 b b b as4 r %35
    c2 cis
    d e
    a,4 r8 a b16( d) c( b) a( c) b( a)
    b4 r8 h-\critnote c16( es!) d( c) \hA h( d) c( \hA h)
    c4 r8 a b16( d) c( b) a( c) b( a) %40
    b8 d4 \tuplet 3/2 8 { c16 b a } b8 d4 \tuplet 3/2 8 { c16 b a }
    b4 r r2
    r \mvTr g'4.\f-\tuttiE c,8
    f4. b,8 es4. a,8
    d16( c) d8 r4 r2 %45
    r8 d c b r2
    r8 f b2.~
    b a4\trill
    b r r2
    R1 \noBreak %50
    R\fermata \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    b8.(\ppE c16) c8.( a16) a8.( b16)
    b4 r r
    h8.( c16) c8.( d16) d8.(^\critnote es16) %55
    es4 r r
    b!2.
    as
    g
    g' %60
    fis4 r r
    r8 g,4\pE c8 b a
    b16 c d8 r4 r
    r8 a~ a16 b c8 d16( c) d8
    g,4 r r %65
    R2.
    a\ppE
    g
    a4 r r
    R2.*9 \noBreak %78
    R2.\fermata \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      \mvTr b8\fE-\tutti c8.\trill b32( c) \noBreak %80
    d8-! b-! r
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
    \tuplet 3/2 8 { d16 c b } a8 g\trill
    f4 r8
    R4.*7 %104
    r8 \mvTr c'\pE-\solo c %105
    c4.~\trill
    c~
    c16( f) d8 c16( b)
    a16. a'32 f16. a32 a,8
    R4.*4 %113
    \mvTr g4\fE-\solo a8\trill
    b c b16( a) %115
    b( g') f( d) c( b)
    a c f8\pE f
    f4.~\trill
    f~\trill
    f~\trill %120
    f16 d8 b16 b8
    R4.*7 %128
    g16-\solo b d8 es~
    es d c %130
    b16( c) d( c) d8~
    d c b
    a16( b) c( b) c8~
    c b a
    g16. a64 b c8 b %135
    a4 r8
    R4.*6 %142
    r16 \mvTr b\fE-\tutti d8 f
    b, \tuplet 3/2 8 { c16\trill b c } d8
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
