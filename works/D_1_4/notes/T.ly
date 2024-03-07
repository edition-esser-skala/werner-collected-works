\version "2.24.0"

D-I-IV-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-I-IV \autoBeamOff
    r8 \mvTr c\fE^\tutti c c c8. c16 c4
    c8. c16 c4 r2
    r8 c4 c8 h c16 c a8 h
    gis gis r4 r r8 h16 e
    a,8 c16 c d8 d16 d d8 h16 d c8 c16 c \noBreak %5
    h8 h r4 r2
    \tempoD-I-IV-b r2 \mvTr dis8\pE^\solo dis dis8. dis16 \noBreak
    e2 cis8 cis cis cis16 cis
    d!4 d8 d d([ cis)] cis4
    \mvTr a\fE^\tutti h8 d g, g r d' \noBreak %10
    c! h c4 h r
    \tempoD-I-IV-c R1 \noBreak
    r2 c
    h4 g e' d8([ c)]
    h([ a)] g h c([ h)] a([ h)] %15
    c4.( d8) g,4 r
    R1
    r4 c a f
    g c~ c8[ d16 c] h8[ a]
    g[ f] e4 r2 %20
    c' h4 g
    e' d8([ c)] h([ a)] g4
    r2 r4 e'
    d e d2 \noBreak
    e r\fermata \bar "||" %25
    \tempoD-I-IV-d \mvTr a,8\pE^\soloE a c c16 d e8 e16 e e8 g16 f \noBreak
    d8. d16 d4 r8 d a b
    c! c16 c d8 a b b r d16 f
    as,8. as16 as8 g es es16 g c8 d
    e! a, r e'4 cis16 e g,8 g %30
    f8. f16 f8 r r d' f d
    d8. a16 a4 r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoD-I-IV-e \newSpacingSection
      \mvTr f2\pE^\soloE \noBreak
    a8.([ c16)] c8.([ e16)] %35
    \tuplet 3/2 8 { f([ e f)] } f,4 r8
    d'16([ f e d] c8) b
    a4 c
    g' e,
    f'16([ e d c] h8) a %40
    g4.\trill f8
    e4 g
    a16[( g a8]) f'16[( e d8])
    h16[(\trill a h8]) c16[(\trill h c8])
    d16[( e f8]) e16[( d c8]) %45
    h g a h
    c16[( h c8]) a16[( g f8])
    g4. g8
    c,4 r
    R2*5 %54
    r4 c' %55
    c,8([ e)] g([ b!)]
    a16[( b c b] a8) g
    f16([ g a g] f8) es
    d4 d'
    g,8([ h)] d([ f)] %60
    e16([ f g f] e8) d
    c16([ d e d] c8) b!
    a4 r8 c
    d4 d,8([ d')]
    e4 e,8([ e')] %65
    \tuplet 3/2 8 { f16([ g f)] } e([ d)] c8.\trill b16
    a4 r8 a
    d, b' e, c'
    \sbOn \tuplet 3/2 8 { f,16[ g a b c d] g,[ a b c d e]
    a,[ b c d e f] g[ f e] d([ c b)] } \sbOff %70
    a8.\trill b16 c8 f
    d c16([ b)] a([ g)] f8
    e8. f16 g8 a
    \tuplet 3/2 8 { b16([ a b)] } b8 \tuplet 3/2 8 { g'16([ f e)] e([ d c)] }
    \appoggiatura b a8.\trill b16 c8 f %75
    f,2~\trill
    f8[ f'] d([ f,)]
    a4( g8.)\trill f16
    f4 r
    R2*6 \noBreak %85
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IV-f \newSpacingSection
      r8 \mvTr c'\fE^\tutti c c\sbOn c16[ d \tuplet 3/2 8 { e d c] } h[ c \tuplet 3/2 8 { d c h] } \sbOff \noBreak
    c4 r r8 c g e
    c c' g e c4 r
    R1 %90
    h'8 h4 c8 h4 r8 c
    h4^\critnote r8 c h4 r
    R1
    r2 d16([ c h8)] d c
    h4 r g8([ e)] c' c %95
    c4 r8 c c4 r8 c~
    c h c4 h r
    R1
    c8 c h4\trill a r
    R1 %100
    a8 h a4 h r
    r8 c c c \sbOn c16[ d \tuplet 3/2 8 { e d c] } h[ c \tuplet 3/2 8 { d c h] } \sbOff
    c4 r8 c c4. c8
    c4 r8 a h4 r8 h
    c4 r c8 h c4 %105
    h r8 h c4 r8 c
    d4 r r r8 h
    e4 d e r
    R1
    R\fermata \bar "|." %110 finis
  }
}

D-I-IV-TenoreLyrics = \lyricmode {
  Iam hy -- ems trans -- i -- it,
  trans -- i -- it,
  im -- ber ab -- i -- it et re --
  ces -- sit, et re --
  ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- ces -- sit, re -- %5
  ces -- sit.
  Sur -- ge a -- ni --
  ma, sur -- ge a -- ni -- ma
  me -- a, et ve -- ni,
  ve -- ni e -- le -- cta, e -- %10
  le -- cta me -- a,

  et
  po -- nam te in __
  thro -- num, in thro -- num %15
  me -- um,

  et po -- nam
  te, po -- _
  _ nam, %20
  et po -- nam
  te in __ thro -- num,
  in
  thro -- num me --
  um. %25
  Mul -- tae fi -- li -- ae con -- gre -- ga -- ve -- runt
  di -- vi -- ti -- as, tu su -- per --
  gres -- sa es u -- ni -- ver -- sas, fal -- lax
  gra -- ti -- a et va -- na est pul -- chri --
  tu -- do, mu -- li -- er ti -- mens %30
  Do -- mi -- num i -- psa lau --
  da -- bi -- tur.

  Rex
  Chri -- ste __ %35
  vir -- tus
  for -- ti --
  um, qui
  ma -- gna
  so -- lus %40
  ef -- fi --
  cis, hu --
  ius __ pre --
  ca -- tu, __
  quae -- su -- %45
  mus, au -- di be --
  ni -- gnus
  sup -- pli --
  ces.

  Rex %55
  Chri -- ste __
  vir -- tus
  for -- ti --
  um, rex
  Chri -- ste __ %60
  vir -- tus
  for -- ti --
  um, qui
  ma -- gna,
  ma -- gna %65
  so -- lus ef -- fi --
  cis, hu --
  ius, hu -- ius pre --
  ca -- _
  _ _ tu, __ %70
  quae -- su -- mus, au --
  di be -- ni -- gnus
  sup -- pli -- ces, au --
  di __ be -- ni -- gnus
  sup -- pli -- ces, be -- %75
  ni --
  gnus
  sup -- pli --
  ces.

  Al -- le -- lu -- ia, __ _ %87
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia,
  %90
  al -- le -- lu -- ia, __ _
  _ _ _

  al -- le -- lu --
  ia, al -- le -- lu -- %95
  ia, __ _ _ al --
  le -- lu -- ia,

  al -- le -- lu -- ia,
  %100
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, __ _
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %105
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia. %108 finis
}
