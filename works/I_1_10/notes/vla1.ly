\version "2.24.0"

I-I-XViolaI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoI-I-Xa
    r4 r8 es\p es( d) r es
    es4\trill r8 d d4 r
    r16 g,-!\f b!-! cis-! e8 g f4 r
    R1
    r4 r8 e\p e( f) r \hA e %5
    e( f) \tuplet 3/2 8 { c16 b a } a8 r2
    R1*3
    r2 r4 r8 a'\p %10
    a( b) r a a( b) r es, \noBreak
    d4. d8 d4 r\fermata \bar "||"
    \tempoI-I-Xb R1*7 %19
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      a'8\fE a16 a a8 g a a \noBreak %20
    g4 g r
    g8 g16 g g8 g g e
    f4 f r8 f
    f d g4 r8 g
    g e a4 r8 f %25
    f4 g r8 g
    f g a4. a8
    g4 r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      f4.\fE f8 \pa f4 f8 f \noBreak %45
    f f \pd r4 r2
    R1*2
    r2 r8 d4\fE d8
    \pa b'4 g r8 g4 a8 %50
    a4 fis d8 d g4~ \noBreak
    g8 fis g4 \hA \pd fis2\fermata \bar "||"
    \tempoI-I-Xf R1 \noBreak
    g4. g8 b cis, d e
    f4 fis g8 a b fis %55
    g b4 b16 a g b a g f8 e
    d fis g a d, g f es16 d
    es8 c16 d es f g8~ g f e8.\trill f32 g
    a8 fis d4 r2
    r8 d4 d8 cis b' a g %60
    f16 d e f g8 a h h c d
    g, es f g c,4 d8 es
    f b, r4 f'4. f8
    d b' a g f16 g f8 es d
    c8.\trill d32 es f8 es d16 es d8 c b %65
    c c d es f b, r4
    r2 d8 c16 h c8 d
    g, g' fis g a \hA fis d4
    d8 d d4 d r\fermata
    \tempoI-I-Xg R1*3 %72
    R1\fermata \bar "|." %73 finis
  }
}
