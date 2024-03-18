\version "2.24.0"

O-IIaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoO-IIa
    r4 e\fE a8 gis a h
    c2~ c8 h fis gis
    a h c2 h8 a
    h4 e, a h
    c2 h %5
    r4 h, e fis
    g2. fis4
    g a h a8 g
    fis4 g2 fis4
    g4. g8 g4 a %10
    g c, f e8 d
    e4 c8 d e f g a
    h4 e, a2
    r4 g c, f~
    f e2 d4 %15
    e e'~ e8 d e c
    d4. d8 h'4 d,~
    d c8 h c4 a
    r d e8 d e cis
    d2 r %20
    r4 d8 e f g a b
    c4 f, b2
    a r4 \once \tieDashed g~
    g f e2
    d r %25
    r4 a d8 cis d e
    f2 e
    r4 d2 c4
    h e, c' d
    c8 h a2 gis4 %30
    a2 r4 a8 h
    c d e f g!4 c,
    f2 e8 d e f
    g4 \once \tieDashed f~ f8 g e f
    d2 c %35
    r8 d e c d2
    r8 c d h c d e4~
    e8 f g a h, c d4~
    d8 e f g a, h c4~
    c8 d e f gis,4 r %40
    r c4. d8 h4
    r h4. c8 e4~
    e8 d e c e, h' d4~
    d8 c d h e, a c4~
    c8 h c a e gis h a %45
    gis a h c d e f4~
    f e8 d c4 d8 e
    a,4 \once \tieDashed h~ h8 c a h
    gis4. a8 a c e a
    c,4 h a2\fermata \bar "|."
  }
}

O-IIbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoO-IIb
    \repeat volta 2 {
      r8 e\fE c'16 h c8
      r a a'16 gis \once \tieDashed a8~
      a gis16 fis? e8 d
      c16 h a8 r4
      c8 e16 d \once \tieDashed c4~ %5
      c8 e16 d c8 e
      d16 e f8~ f16 e e d
      c h \once \tieDashed c8~ c d
      c16 e f( e) e( d) d( c)
      c8 h r c,16 d %10
      e8 f16( e) e( d) d( c)
      c8 h r4
      r8 a' d a
      f f' d h
      r g h g %15
      e e' c a
      r f a f
      d d' h g
      r g' g16 f e8
      r g, g16 f e d %20
      c4 h
    }
    \alternative {
      { c r }
      { c r }
    }
    \repeat volta 2 {
      c'16 d e f g8 a16 h
      c8 e,16 d c8 h %25
      a4 r8 h^\critnote
      a fis16 g a8 h16 c
      d8 a d,4
      r8 fis16\pE g a8 h16 c
      d8 a d,4 %30
      r8 c'16(\fE h) h( a) a( g)
      g8 h16( a) a( g) g( fis)
      fis8 g16 e dis8. e16
      e8 h' e cis
      a f! g a %35
      f a d h
      g e f g
      e c r g'16 c
      c( h) d8 r e,16 h'
      h( a) c8 \slurDashed e,16( d) d( c) %40
      h( c) c( d) d( c) c( h) \slurSolid
      h(\p c) c( d) d( c) c( h)
      h4 r16 gis'\fE a h
      c8 d16 e f8 d
      h16 a h8 r16 f g a %45
      h8 c16 d e8 c
      a16 gis a8 r16 e f g
      a8 h16 c d8 h
      gis16 fis gis8 r16 d e fis
      gis8^\critnote a16 h c8 e,16 fis %50
      gis8 a16 h c8 a
      c,4 h
    }
    \alternative {
      { a r }
      { a r\fermata }
    } \bar "|." %54 finis
  }
}

O-IIcViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-IIc
    \partial 4 r4
    \repeat volta 2 {
      c'8\fE h a2
      a'8 g f2
      f4 e8 d c h
      a4 e'2~
      e4 d c!8 h %5
      a gis a h c4
      d8 e f4 a,
    }
    \alternative {
      { gis2 r4 }
      { gis2 r4 }
    }
    \repeat volta 2 {
      r a8 h c h %10
      c4 e, a,
      r h'8 c d c^\critnote
      d4 g, h,
      r g' e'
      r a, f' %15
      g c, h
      c c8 d e4~
      e a, d
      h' h,8 c \once \tieDashed d4~
      d g, c
      a' a,8 h c4~
      c fis, h
      gis' gis,8 a h4~
      h a gis
      h a gis
      a h gis
    }
    \alternative {
      { a2 r4 }
      { a2\fermata }
    } \bar "|."
  }
}

O-IIdViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-IId
    \repeat volta 2 {
      R2.
      a8\fE c e4 gis
      a a, r
      c' h8 a g! f
      e4 c r %5
      g'2 \tuplet 3/2 4 { a8 h c }
      c4 h a
      g g, f'
      e2 d4
      c2 r4 %10
      g'8 a h,4. c8
    }
    \alternative {
      { c2. }
      { c }
    }
    \repeat volta 2 {
      R2.
      c8 e g4 h %15
      c c, r
      e8 g a h c d
      e4 c, r
      g'8 a f e d c
      h4 g'2 %20
      a8 c c,4 h
      c2 r4
      R2.
      a8 c e4 gis
      a e r %25
      a a,8 g'! f e
      f4 e r
      a gis8 d' c h
      c^\critnote h16 c d8 e f e
      d8 f h,4.\trill a8 %30
      a2 r4
      e'8 f gis,4.\trill a8
    }
    \alternative {
      { a2. }
      { a\fermata }
    } \bar "|." %34 finis
  }
}

O-IIeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-IIe
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \once \tieDashed c'~\fE c16 h a g
    a4~ a16 g f e f8 a
    gis a h16 a gis fis e d c h
    a8 a' h16 c d c d8 f,
    e4 \once \tieDashed e'~ e16 d c h %5
    c4~ c16 h a g a8 c
    h c d16 c h a g f e d
    c8 e'4 d8 cis16 h a g
    f?8 f'4 e8 dis16 cis h a
    g8 g'4 fis16 e fis8 cis %10
    dis fis h,4. a16 g
    fis e dis cis h8 e' cis fis~
    fis16 e dis cis h8 e, cis? \once \tieDashed fis~
    fis16 e dis cis h4 r8 h'
    e4~ e16 d! c! h c h a g %15
    a g fis e dis4. e8 \noBreak
    e g16 fis e8 dis e4 \bar ":|.|:"
    r e'~ e16 d! c h \noBreak
    c4~ c16 h a g a8 c
    h c d16 c h a g f e d %20
    c8 \once \tieDashed e'~ e16 d cis h a g f e
    d8 d'~ d16 c h a g f e d
    c8 e'4 d16 c d8 a
    h d g,4. f16 e
    d c h a h8 h' c a %25
    gis4 e'4. d16 c
    h a gis fis e8 a fis \once \tieDashed h~
    h16 a gis fis e8-\critnote a fis \once \tieDashed h~
    h16 a gis fis e4 r8 e'
    a4~ a16 g! f! e f e d c %30
    d c h a gis4. a8
    a e16 d c8 h a4\fermata \bar ":|." %32 finis

  }
}
