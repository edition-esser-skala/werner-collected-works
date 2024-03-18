\version "2.24.0"

O-IIaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoO-IIa
    R1*2
    r4 a8\fE h c d e f
    g4 c, f2
    e4 e'2 d8 c %5
    h2 a
    r4 g, c d
    e d8 c h4 c
    d g, d2
    g4 g'8 f! e4 f %10
    c2 r
    c'4. c8 c4 e
    d g, c h8 a
    h4 e a, d
    g, c f,2 %15
    e r4 a~-\critnote
    a8 gis a fis gis fis gis e
    a2 r
    R1
    r4 d,8 e f g a b %20
    c4 f, b2
    a r4 \once \tieDashed g~
    g f e2
    d r
    r4 g, f'8 e f g %25
    f2 e
    d4. d8 a4 a'~
    a gis a2
    r a4. a8
    a4 c h e, %30
    a g8 f g4 c,
    f2 e
    d8 e f g a4 g8 f
    e4 f g c,
    g2 c %35
    r4 c' h2
    r4 h a a,8 h
    c d e f g4 g,8 a
    h c d e f4 f,8 g
    a h c d e2~ %40
    e1~
    e~
    e~
    e~
    e~ %45
    e2 d4 d'~
    d c8 h a g f e
    d c h a gis4 a
    e' e, a c
    d e a,2\fermata \bar "|." %50 finis
  }
}

O-IIbBasso = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoO-IIb
    \repeat volta 2 {
      a'4.\fE g8
      f4. e8
      d4 e
      a8 g16 f e8 d
      c4. h8 %5
      a4. g8
      f4 g
      a8 a'16 g a8 g16 f
      e4 f
      g8 g16 a g f e d %10
      c4 f,
      g8 h16 d g8 e
      c a f4
      r f'8 d
      h g e4 %15
      r e''8 c
      a f d4
      r d'8 h
      g e c c'
      g e c c' %20
      g4 g,
    }
    \alternative {
      { c8 g'16 f e8 d } %22
      { c8 e'16 d c8 h }
    }
    \repeat volta 2 {
      c4. h8
      a4. g8 %25
      fis4 r8 g
      d' d,16 e fis8 g
      fis d16 e fis8 g
      fis d16\p e fis8 g
      fis d16 e fis8 g %30
      fis e\fE dis h
      e e, r a'
      h e, h4
      e8 d! cis a
      d4 r %35
      d8 c! h g
      c4 r
      c8 c' c, e
      g4 gis8 e
      a4 a, %40
      e'4 r8 dis
      e4\pE r8 dis
      e gis16 h e8\fE c
      a f d!4
      r d'8 h %45
      g e c4
      r c'8 a
      f d h4
      r h'8 gis
      e c a a' %50
      e c a a'
      e4 e,
    }
    \alternative {
      { a8 a' g!16 f e d }
      { a4-\critnote r\fermata }
    } \bar "|." %54 finis
  }
}

O-IIcBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-IIc
    \partial 4 r4
    \repeat volta 2 {
      a'2\fE g4
      f2 e4
      d2 e4
      cis2 a4
      d2 e4 %5
      f2 e4
      d2 c4
    }
    \alternative {
      { e~ e8 d c h }
      { e4 r gis }
    }
    \repeat volta 2 {
      a2 r4 %10
      a,2 r4
      g'!2 r4
      g,2 r4
      c2 r4
      d2^\critnote r4 %15
      e f g
      c,2 r4
      r d8 e f4
      g g, r
      r c8 d e4 %20
      f f, r
      r h8 c d4
      e e, r
      R2.
      r4 r e' %25
      a d, e
    }
    \alternative {
      { a,2 gis'4 }
      { a,2\fermata }
    } \bar "|." %28 finis
  }
}

O-IIdBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-IId
    \repeat volta 2 {
      a4\fE c' h
      a c, e
      a g! h,
      c g h
      c h a %5
      g g' f
      e8 f g g, a h
      c2 d4
      e8 f g4 g,
      c8 c' h a g f %10
      e f g4 g,
    }
    \alternative {
      { c8 f e d c h }
      { c a' g f e d }
    }
    \repeat volta 2 {
      c4 e d
      c e g %15
      c, f e8 d
      c4 f e8 d
      c4 a' f
      g r r
      g, h c %20
      f g g,
      c8 f e d c h
      a4 c' h
      a c, h
      a8 h cis4 a %25
      d cis r
      d e gis
      a e r
      a8 g! f e d4
      r8 d e4 e, %30
      a8 a' g! f e d
      c d e4 e,
    }
    \alternative {
      { a8 a' g! f e d }
      { a2.\fermata }
    } \bar "|." %34 finis
  }
}

O-IIeBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-IIe
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 a'~\fE a16 g f e
    \once \tieDashed f4~ f16 e d c d4
    r8 f d4 e
    a,8 c' d16 c h a g! f e d
    c4 \once \tieDashed c'~ c16 h a g %5
    \once \tieDashed a4~ a16 g f e f4
    r8 a f4 g
    c,4. b8 a4
    d4. c8 h4
    e g a %10
    h dis, e
    h r r
    h r r
    r8 fis' h16 a g fis g fis e dis?
    e d c h c h a g a g fis e %15
    a8 c' h4 h, \noBreak
    e r8 h e,4 \bar ":|.|:"
    r c''~ c16 h a g \noBreak
    a4~ a16 g f e f4
    r8 a f4 g %20
    c, r cis
    d r h
    c! e f
    g h, c
    g gis a %25
    e' gis a
    e r r
    e r r
    r8 d' e16 d c h c h a gis?
    a g f e f e d c d c h a %30
    d8 f e4 e,
    a r8 e' a,4\fermata \bar ":|." %32 finis
  }
}
