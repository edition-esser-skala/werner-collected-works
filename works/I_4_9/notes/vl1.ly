\version "2.24.0"

I-IV-IXViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI-IV-IX
    R2.*12 %12
    e'4\fE e e
    e e e
    e e e %15
    a,4. a8 a4
    f'4. f8 f4
    es2 es4
    d4. d8 d4~
    d cis2 %20
    h!4 d h
    c! cis dis
    e8( dis) e4 r
    R2.
    r4 a, f'!~ %25
    f e d
    c2 a4
    R2.
    r4 h g'!~
    g fis e %30
    dis4. e8 fis4
    h, r r
    e2 fis4
    g fis2
    e e4 %35
    e2 dis4
    e g\pE h8.\trill a32( h)
    c4 c, r
    r8 g'16 f e4 d\trill
    c r r %40
    r8 e16 d c4 h\trill
    a r r
    r c'4. h8
    a g f g a h
    c4 c, r %45
    r16 h d h g'8 d h4
    r8 a'4 fis16 a d,4
    r8 g4 h,16 d g,4
    r r e'
    a, r fis' %50
    h,8 g' fis e d c
    h4. c8 d4~
    d8 e h4 a\trill
    g2 r4
    R2.*12 %66
    r8 e'\fE h4 c
    r8 e h4 c
    r8 h d([ c)] c4
    c8( h) h4 r %70
    e a8 g! f4
    d g8 f e4
    r e8 f g4
    a g2
    g4 g2 %75
    g g,4
    r h'2
    e, a4
    gis r r
    R2.*3 %82
    e4 a8 g! f4
    e e r
    e a4.^\critnote h8 %85
    gis4 a2
    a, gis4
    a2 r4\fermata \bar "|." %88 finis
  }
}
