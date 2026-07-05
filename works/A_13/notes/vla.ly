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
    r2 f8 c a g-\critnote
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
    
  }
}
