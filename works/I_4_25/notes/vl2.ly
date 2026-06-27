\version "2.24.0"

I-IV-XXVViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-XXVa
    f4.\fE f8 d4. e8
    fis2 g4. f8~
    f es!16 d es4 d2
    r8 es g b! a4 b
    g4. g8 a4 g~ %5
    g f8 d c2
    c8 a' b a b( a) a4
    r8 f g as \once \slurDashed g( f) f4
    d4. d8 e4 f~
    f es2 d4 \noBreak %10
    c2 d\fermata \bar "||"
    \tempoI-IV-XXVb r2 r8 d\fE f b \noBreak
    \tuplet 3/2 4 { d es d b c b } f d r f
    \tuplet 3/2 4 { d' es d b c b } f d r d
    \tuplet 3/2 4 { b' c b f g f } d b16 d f d b' f %15
    d' b f' d b d g, b \tempoI-IV-XXVc e,4 r
    r16 d''16 d16. a32 a16. fis32 fis16. d32 r4 c8 es!
    a, r r b g g r a
    fis fis r16 b8 g16 fis a d8 cis c
    h b a4\trill g r8 d' %20
    cis c4 h8 c8.\trill d32 es d16( c) d8~
    d d, r g a d4 d8
    c4 b2 a4 \noBreak
    g2 r\fermata \bar "||"
    \tempoI-IV-XXVd r8 \mvDl d\p-\markup \remark "sempre" f b d f b4 \noBreak %25
    r8 f, a c f a c4
    r8 c a es c a f4
    r8 d f b d f b4
    r8 b g b es, g c,4
    r8 a' c, f a, d d,4 %30
    r8 d g b c e g4
    R1
    r8 a\fE f c a f c4
    r8 d\p f b d g, g'4
    r8 c,, es g c f, f'4 %35
    r8 f d b g es c4
    r8 a c f a c f4
    r8 f d b f c a4
    r8 f'' b b, f' b, g4
    r8 b d b c, f a4 %40
    r8 b, d es f b d r
    R1
    r8 b'\ff f d b f' d b \noBreak
    f d b4 r2\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %49
    b1\fE c2. b4 %50
    c2 d es4 b es2~
    es d e f4 f
    f2 e f1
    R\breve
    r1 r2 d %55
    es!2. d4 es2 f
    b,1 g'2 f
    e f1 \hA e2
    f f g2. f4
    g2 a b4 f b2~ %60
    b as1 as2
    g1 f2 f-\critnote
    e f g g
    fis g a a
    g g f1~ %65
    f f\fermata \bar "|." %66 finis
  }
}
