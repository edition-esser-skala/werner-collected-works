\version "2.24.2"

A-XIIIIntroViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoA-XIIIIntro
    r2 r4 e~\fE
    e d e4. e8
    f4 g c,4. c8
    d4. d8 g,4 e'
    a, fis' h, a %5
    e' fis2 e4\p
    c d2 e4
    a, d8 c h4. h8
    e,2 r\fermata
    d'\ff r %10
    e r
    es8 es es es es4 r
    r8 d f d d4 r
    r8 c e fis h,-! r e-! r
    a,-! r d-! r g,-! r a-! r %15
    f4 b! e,8 d'\p h cis
    a d e a d, g c, f
    b, e a, d d,4 b' \noBreak
    e,2 r\fermata \bar "||"
    \tempoA-XIIIIntroB r8 d'\fE f d e4. cis8 \noBreak %20
    a4 r r2
    R1*3
    r2 r8 c a a'~ %25
    a gis h, h'~ h a c, c'~
    c h16 c \hA h8 a gis16 fis \hA gis8~ gis a16 h
    e,8 a4 g8 f8. f16 f8 e16 d
    e8 f16 g a8 a, a4 a'
    r8 g b4 r8 a a,4 %30
    r8 g' g,8. g16 a a' g a f g e f
    d e c d b c a b g g' f g e f d e
    c d b c a b g a f f' e f d e c d
    b c a b g a f g e8 c'4 d8
    c4 c a r8 f'\p %35
    e4 r8 cis a4 r8 d
    c4 r8 c d4 r8 b
    a4 r8 d b4 r8 g'
    e! e e e fis8. fis16 g8 a
    b8. b16 c8 d es,8. es16 f8 g %40
    a8. a16 b8 c d,8. d16 es8 f
    g8. g16 a8 b c a b es,
    f4.\f f8 f d4 b8
    c4 r8 c d4 r8 d
    es4. c8 a8. a16 b8 c %45
    d8. d16 es8 f g,8. g16 a8 b
    c8. c16 d8 es f,8. f16 g8 a
    b8. b16 c8 d g,4 r
    c'8. c16 c8 c f, f, b4
    r8 g c g a4 r8 f'\p %50
    e4 r8 a f4 r8 f
    e4 r8 c d4 r8 b
    a4 r8 b g4 r8 a
    f4 r8 d' h4 r8 h
    cis\f e a16 b g a f g e f d4 %55
    r8 d g16 a f g e f d e c4
    r8 c f16 g e f d e c d b8 d
    cis e f b a4. a8
    a4 r8 g\p g4 r8 f
    f4 r8 e e4 \tempoA-XIIIIntroC d %60
    a' h a a,
    a1\fermata \bar "|." %62 finis
  }
}

A-XIIIAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoA-XIIIAriaPrima
    d'8\fE a16 g f8 e d4 r
    cis a b8 b' f g
    a4 a, d r
    r2 f8 c a g
    f4 r c''8\p g e d %5
    cis4 r d'8\f a f e
    d4 g a8. g16 f8 e
    d4. c8 b4 f'8 g
    a4 a, b'8 a16 g f8 g
    a4 a, d r %10
    R1*11 %21
    r2 f8\f c a g
    f4 r c''8\p g e d
    cis4 r d'8\f a f e
    d4 g a r %25
    R1*13 %39
    r2 d,8\fE c b a
    g4 a d, r\fermataFine
    R1*25
    \after 2 \tempoA-XIIIAriaPrimaB R1
    R\fermata \markAriaDaCapo \bar "||" %67 finis
  }
}

A-XIIIAriaSecundaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoA-XIIIAriaSecunda
    R2*17 %17
    g8\fE h c d
    e e, fis d
    g h c a %20
    d h16. c32 d8 d,
    g4 r
    R2*17 %39
    c8\fE e f g %40
    a a, h g
    c e f d
    g e16. f32 g8 g,
    c4\fermataFine r
    R2*29 %73
    R2\fermata \markAriaDaCapo \bar "||" %74 finis
  }
}

A-XIIIAriaTertiaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoA-XIIIAriaTertia
    d8\fE fis cis a d e fis d
    g h a fis cis8. h16 cis8 a
    d fis e d cis cis' gis e
    a d, e d cis a h e
    cis a h cis d fis g! h %5
    a16. g32 fis16. g32 a8 a, h fis16 g a8 a
    d,4 r r2
    R1*7 %14
    a'8\fE cis' gis e a a, cis a %15
    h e cis a d4 r
    R1*5 %21
    d8\fE d' cis h a g fis e
    d fis g h a16. g32 fis16. g32 a8 a,
    h fis16. g32 a8 a d,4\fermataFine r
    R1*13 %37
    R1\fermata \markAriaDaCapo \bar "||" %38 finis
  }
}

A-XIIIScenaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIIScenaQuarta
      \set Staff.timeSignatureFraction = 4/4
    R1*9 %9
    \time 2/4 \markTimeSig #'(2 4) R2 %10
    \time 4/4 \markTimeSig #'(4 4)
      f2^\markup \remark "stendato"^\conSord d
    g d
    h! c
    d es
    e f %15
    des c
    c a!
    a b
    d! h
    h c %20
    d es
    as b4 b,
    es2 r
    R1*15 %38
    r2 as,^\markup \remark "stendato"^\conSord
    d! es %40
    e cis
    d c~
    c cis
    d4 g a a,
    b r r2 %45
    R1*6 %51
    R1\fermata \bar "|." %52 finis
  }
}

A-XIIIAriaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoA-XIIIAriaQuarta
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*27 %27
    c4 e c \markCritnote
    \stopStaff s2.
    \startStaff R2.*3
    R2.\fermata \markAriaDaCapo \bar "||" %33 finis
  }
}

A-XIIIScenaQuintaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIIScenaQuinta
    R1*20
    r2 h!2^\markup \remark "stendato"^\conSord
    c h!~
    h b~
    b1~
    b2 as %25
    a b
    h1
    c2 d
    es as~
    as4 g8 as b4 b, %30
    es r r2
    R1*5 %36
    r2 a,^\markup \remark "stendato"^\conSord
    a b
    fis'1
    fis2 g %40
    d cis~
    cis d
    e f
    h,! c
    h a %45
    dis e
    a h4 h,
    e r r2
    R1*19 %67
    R1\fermata \bar "|." %68 finis
  }
}

A-XIIIChorusViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoA-XIIIChorus
    d4. d8 b4 g8 g'
    d2 r8 g e! e
    c c a a r f' d d
    b b g g a a' f d
    a'4 a, d8 d d d %5
    d4 cis d2
    a'4. a8 a4 gis
    a2 r8 d, d d
    b'4 g fis f
    e dis e2 %10
    a, \tempoA-XIIIChorusB r \noBreak
    R1
    r2 a
    gis4 h e, c'
    h4. h8 a4 r8 a %15
    g! b a g f4 a
    g16 a b4 a16 g f4 d
    b'4. b8 e,4 r
    r a d8 e f4
    e4. e8 e2 %20
    R1
    r2 r4 g,
    fis a d, b'
    a4. a8 g4 c
    b4. b8 a4 d~ %25
    d cis d2
    R1*2
    b2 a4 c
    f, b a4. a8 %30
    g4 c b4. b8
    a2 r4 b
    a4. a8 b4 c
    d g, a4. a8
    d,4 cis d b' %35
    e, a h cis
    d d, e2
    r r4 e
    f8 g a4 h2
    e,4 a a2 %40
    a4 a g d
    d'1
    d\fermata \bar "|." %43 finis
  }
}

A-XIIIAriaQuintaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key f \major \time 2/4 \tempoA-XIIIAriaQuinta
    f8.\fE g16 a8 f
    e4 a
    d,8 c16 b a8 b
    c4 c,
    f f'~ %5
    f e
    d8 c16 h a8 \hA h
    c4 b'!~
    b a
    g8 f16 e d8 e %10
    f f' a, c
    d, d' g, b
    c, c' f, a
    b,4 b'~
    b a8 b %15
    c b c c,
    f4 r
    R2*30 %47
    c4\fE r
    g' r
    c, r %50
    r16 g' f g e f d e
    c8 a' e f
    g f g g,
    c4 r
    R2*27 %81
    r4 f\f
    b, h
    c cis
    d d, %85
    e e'
    f8 f' a, c
    d, d' g, b
    c, c' f, a
    b,4 b'~ %90
    b a8 b
    c b c c,
    f,4\fermataFine r %133
    R2*40
    R2\fermata \markAriaDaCapo \bar "||" %134 finis
  }
}

A-XIIIScenaSeptimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIIScenaSeptima
    R1*5 %5
    r2 r16 c-!\p c-! c-! c-! c-! c-! c-!
    h!4 r r16 c-! c-! c-! c-! c-! c-! c-!
    b4 r r16 as-! as-! as-! as-! as-! as-! as-!
    fis4 r r16 a'!-! a-! a-! a-! a-! a-! a-!
    fis4 r r16 g-! g-! g-! g,-! g-! g-! g-! %10
    e'!4\f r cis r
    cis r d r
    e! r f r
    d r c r
    a' r d, r %15
    e r f a,
    b r r2
    r d\p^\markup \remark "stendato"
    cis d4 r
    R1 %20
    h!2^\markup \remark "stendato"^\conSord c
    d es
    e e
    f g
    as fis %25
    g f
    e! cis
    d e!
    f es
    cis c4 b8 c %30
    d4 d, g r
    R1*4 %35
    R1\fermata \bar "|." %36 finis
  }
}

A-XIIIAriaSextaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoA-XIIIAriaSexta
    R2.*33 %33
    r4 r g'\pE^\pizz
    e f c' %35
    as8 g f es d c
    h4 g c8 d
    es f g4 g,
    c\fermataFine r r
    R2.*17 %56
    \tempoA-XIIIAriaSextaB R2.
    R\fermata \markAriaDaCapo \bar "||" %58 finis
  }
}

A-XIIIScenaOctavaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIIScenaOctava
    R1
    b2\p^\markup \remark "stendato" a
    g f'!
    fis g
    cis,1~ %5
    cis2 d
    e f
    fis dis
    e1
    cis2 c %10
    h1
    gis2 a
    d e
    f fis
    g e %15
    f es
    cis d
    g gis
    a b
    h,! c %20
    cis d4 dis
    e4 r r2
    R1*3 %25
    R1\fermata \bar "|." %26 finis
  }
}

A-XIIIAriaSeptimaViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-XIIIAriaSeptima
    R1*8 %8
    h4 e8 fis h, e fis fis,
    h4 r r2 %10
    R1*11 \bar "||" %21
    \twofourtime \time 2/4 \tempoA-XIIIAriaSeptimaB
      R2*18 %39
    d8.\f e16 fis8 d %40
    g fis e d
    cis4. h8
    a g' fis e
    d cis h fis'
    h g a a, %45
    d4 r
    R2*21 %67
    g,8.\f a16 h8 g
    c h a g'
    fis4. e8 %70
    d c h a
    g' fis e h
    c e d d,
    g4 r\fermataFine \bar "|." %74 finis
  }
}

A-XIIIAriaOctavaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIIAriaOctava
    c'8\fE c, r f, c'8. c16 f8 g
    c, c'4 h8 a d4 c8
    h c d d, g f16 e d8 d'
    a g16 f e8 f g f16 e d d' c h
    a8 g16 f e8 d16 c h8 c f g %5
    c, a f g c4 r
    R1*6 %12
    g8\fE g' d h c a h fis
    g c d d, g4 r
    R1*7 %21
    r2 c8\f c' a f
    d d' h g e e' c a
    f f' d h g e c a'
    f d g g, c4 r\fermataFine %25
    R1*14 %39
    R1\fermata \markAriaDaCapo \bar "||" %40 finis
  }
}

A-XIIIFinaleViola = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoA-XIIIFinale
    d2\fE b8 b g g
    c4. c'8 a a e e
    f f f, f c'4 r8 c
    c c f f d d a' a
    fis4 g8 g e e c c %5
    f f d d g4. f8
    e e f f c4. b8
    a4 d8 cis d2 \noBreak
    a r\fermata
    \tempoA-XIIIFinaleB R1 \noBreak %10
    r2 a
    f'4. f8 gis, gis a h
    c d c h a4 d~
    d8 b g4 a4. h16 cis
    d8 d, d'4. es8 d c %15
    b a g f e4 f8 g
    a4 r g4. a8
    b4 r c4. d8
    e4 r f,4. g8
    a4 b g4. g8 %20
    a4 r r2
    R1
    r8 f f f d'4 r
    r r8 g, g g e'4~
    e8 d cis e a, a d4~ %25
    d8 c h d g, g c4
    c,4 d8 e f4 b
    e, r r2
    r8 d' d c b d16 c b8 a
    g4 r r8 g4 a16 h %30
    c4 r r8 g a b
    c4 r8 f e4 r8 a,
    f4 r8 a d d h h
    cis4 a gis e
    f4. f8 e4 r %35
    r2 r4 d'
    d2 d,
    d1
    d\fermata \bar "|." %39 finis
  }
}
