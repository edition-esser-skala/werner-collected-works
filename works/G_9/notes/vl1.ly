\version "2.24.0"

G-IXViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoG-IXa
    R1*3
    r8 h'16\pE c d8 h r fis16 g a8 fis
    d e fis16 g a8~ a g r4 %5
    R1*5 %10
    r2 r8 h'16\fE g e8 fis
    g16( fis) g8 fis g4 g8 g fis
    g h16 g e8 fis g16( fis) g8 fis g~
    g g g fis g h16 g e8 fis
    g16( fis) g8 fis g4 g8 g fis %15
    h4. a4 g fis8 \noBreak
    g h, a d h4 r\fermata \bar "||"
    \tempoG-IXb r2 r8 fis16(\pE h) g( h) e,( g) \noBreak
    fis4 r r2
    R1*2 %21
    r4 r8 dis' e16 g fis e d8 e
    d4. d8 d4 r4
    R1*3 %26
    \sbOn \tuplet 3/2 8 { a'16 g a fis e fis d c d a g a } \sbOff h8 g, r4
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoG-IXc \newSpacingSection
      d''8\fE g h a g4 d h8 d a d \noBreak %30
    h g' h a g4 d h8 d a d
    h c d c h4 a g8 h a c
    h g d' h g' d h'4 a g
    fis8 d' a d fis, a d, fis a, d fis, a
    d,(\p e) fis( g) a( c) h( d) c( e) a,( c) %35
    h( d) g,( h) a( c) h( d) c( e) a,( c)
    h( d) g,( h) a( c) h( d) c( e) a,( c)
    b( d) g,( \hA b) a4 fis r2
    r r4 g\fE c d
    e4. d8 c2. c4 %40
    h2. h4 a2~
    a4 a g4. a8 h4 e
    c h8 a \appoggiatura g4 fis2.\trill fis4
    e2 r r
    R1.*3 %47
    r4 h'\fE e d c8 d e4
    d2. cis8 h \hA cis2
    d8 fis\pE a g fis4 e \tuplet 3/2 4 { d8 e d c[ d c] } %50
    h2 r r
    R1.*3
    r2 r r4 a\fE %55
    f' e8 d c4.\trill h8 a2
    r4 h e8 d c4 h h
    h2 h r4\fermata c~
    c c h cis d d~
    d8 d d4 c dis e g8 fis %60
    e fis e d c2\trill h4 h~
    h8 h d4 h a g d'
    e c2 h4 a d
    a h c2 h8 c h c
    d4 e d2. d4 \noBreak %65
    d1 r2\fermata \bar "||"
    \key g \dorian \time 4/4 \tempoG-IXd \newSpacingSection
      r2 r16 d\p a( c) r b g'( \hA b,) \noBreak
    a4 r r2
    R1
    r16 g d( f) r es c'( \hA es,) d4 r %70
    R1
    r2 r16 a' e( g) r f d'( f,)
    e4 r r2
    R1*2 \noBreak %75
    R1\fermata \bar "||"
    \key g \major \tempoG-IXe
       a32(\pE d16.) cis32( e16.) d32( a'16.) g32( fis16.) e8 a, r4 \noBreak
    r r16 a\fE cis e fis a e a d, fis a d
    cis a e cis a8 r r4 r8 e'\pE
    fis16 d' cis h a( fis) e( d) cis( h) \hA cis8 r fis\fE %80
    d16 fis cis fis h, d fis h ais fis cis ais fis4
    r8 h\pE c16. c32 h16 a g8 e r4
    r2 r8 h' a h
    fis16( d') a( fis) d4 r2
    r r8 g\fE g h16 g %85
    d'8 a16 fis d8 d' h h d h
    g c e c a32 d, e fis g a h c d16 a fis d
    g h d g a fis d a d g h g a, g' d, fis' \noBreak
    g d8 g16 d h8 d16 h4 r\fermata \bar "||"
    \tempoG-IXf r2 r8 cis\pE cis16(\trill h) \hA cis8 \noBreak %90
    dis16( fis) h,( \hA dis) fis,8 r r \tuplet 3/2 8 { d'16\trill c d } g8 d
    r \tuplet 3/2 8 { d16\trill cis d } h'8 d, r2
    R1*3 %95
    r8 d4 h cis8 h ais
    h d\fE g fis g4. fis8~
    fis e d h' g g4 g8 \noBreak
    fis fis g4\trill fis r\fermata
    \tempoG-IXg R1 \noBreak %100
    r2 r4 d~
    d cis d8 fis e d
    cis h a g16 fis h4 e
    a,2 r
    a8 d c h a h a g %105
    fis g a h16 c d8 c h4
    a2\trill h\fermata \bar "|." %107 finis
  }
}
