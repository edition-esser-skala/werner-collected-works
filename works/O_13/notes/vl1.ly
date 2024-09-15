\version "2.24.0"

O-XIIIaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoO-XIIIa
    e'4.\fE e8 e4 f
    e a, d c8 h
    c d e4. f8 g a
    d,4 e2 d4
    r e,8 f g a h c %5
    d4 g, c2~
    c4 h e d8 c
    h4 c d c~
    c8 d h c a2
    r4 g c8 h c d %10
    e2~ e8 d a h
    c2 c,
    r4 g'' e c'
    d, c8 h c4 h8 a
    h4 g a2~ %15
    a4 gis8 fis gis4 a
    h2 e,
    r4 e' a, \once \tieDashed a'~
    a8 g a f g f g e
    f4. e8 d4 c8 b %20
    a4. a8 d, e f g
    a b c d g, a b c
    d2. cis4
    r d g8 f g a
    b2 a4 a,~ %25
    a g8 f g4 e
    a8 gis a h c4 h8 a
    h2 a
    <e h' e>4. r8 e'4 f
    e a, d c8 h %30
    c4. c8 h4 e
    a,8 h c d e e, f g
    a g a h c h c d
    e4 d8 c h4 c
    c h r c8 d %35
    e f g a h4 h,8 c
    d e fis gis a4 c,~
    c e, d h'~
    h d, c a'~
    a c, h e'~ %40
    e8 d e c e, h' d4~
    d8 c d h e, a c4
    r c4. d8 h4
    r h4. c8 a4
    r a4. h8 gis a %45
    h c d e f4 d8 e
    f g a h c h a g
    f e d4~ d8 e c d
    h2 a8 c e a
    c,4 h a2\fermata \bar "|." %50 finis
  }
}

O-XIIIbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoO-XIIIb
    \repeat volta 2 {
      a'8\fE c16 h a4~
      a8 c16 h a8 c
      h16 c d8~ d16 c c h
      c8 a16 h c d e f
      g8 g, e'16 d e8 %5
      r c c'16 h \once \tieDashed c8~
      c h16 a g8 f
      e16 d e8~ e f
      g a16( g) g( f) f( e)
      d8 g, r e16 f %10
      g8 a16( g) g( f) f( e)
      d8 g, r16 h' c d
      e8 f16 g a8 f
      d16 c d8 r16 a h c
      d8 e16 f g8 e %15
      c16 h c8 r16 g a h
      c8 d16 e f8 d
      h16 a h8 r16 f g a
      h8 c16 d e8 g,16 a
      h8 c16 d e8 c %20
      e,4 d
    }
    \alternative {
      { c r }
      { c r }
    }
    \repeat volta 2 {
      R2
      a'16 h c d e8 fis16 g %25
      a8 c16( h) h( a) a( g)
      fis8 a, d,4
      r8 fis'16 g a8 h16 c
      d8 a d,4
      r8 fis,16\pE g a8 h16 c %30
      d8 e\fE fis16 e fis8
      h, g'16( fis) fis( e) e( dis)
      dis8 e16 g, fis8.\trill e16
      e8 e'16( g) g( f!) f( e)
      f8 g16 a b8 cis, %35
      r d16( f) f( e) e( d)
      e8 f16 g a8 h,!
      r c16( e) e( d) d( c)
      d8 h16( d) d( c) c( h)
      c8 e,16( c') c( h) h( a) %40
      gis( a) a( h) h( a) a( gis)
      gis(\pE a) a( h) h( a) a( gis)
      gis8 e r4
      r8 f'\fE a f
      d d' h g %45
      r e g e
      c c' a f
      r d f d
      h h' gis e
      r e, e16 d c8 %50
      r e' e16 d c h
      a4 gis
    }
    \alternative {
      { a r }
      { a r\fermata }
    } \bar "|." %54 finis
  }
}

O-XIIIcViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XIIIc
    \partial 4 a'4~\fE
    \repeat volta 2 {
      a c8 d e4~
      e a8 h c4
      h a gis
      a a, g'~
      g f e~ %5
      e d c!
      h8 c d4 a
    }
    \alternative {
      { gis2 \extendLV #4 a4\laissezVibrer }
      { gis2 h4~ }
    }
    \repeat volta 2 {
      h c a %10
      a, a'8 h c4~
      c d h
      h, h'8 c \once \tieDashed d4~
      d e c,
      e' f d, %15
      g' c, h
      c e c'
      f,8 e f4 r
      g,8 h d4 f
      e8 d e4 r %20
      f,8 a c4 e
      d8 c d4 r
      e,8 gis h4 d~
      d c h'
      d,( c) h' %25
      c, d h
    }
    \alternative {
      { a2 \extendLV #4 h4\laissezVibrer }
      { a2\fermata }
    } \bar "|." %28 finis
  }
}

O-XIIIdViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XIIId
    \repeat volta 2 {
      a'8\fE c e4 gis
      a a, r
      c' h8 a g! f
      e4 d r
      g2 \tuplet 3/2 4 { a8 h c } %5
      c4 h a
      g g, f'
      e2 d4
      c8 a g4 f\trill
      e2 r4 %10
      c'8 f, e4 d
    }
    \alternative {
      { c2. }
      { c }
    }
    \repeat volta 2 {
      c'8 e g4 h
      c c, r %15
      e8 g a h c d
      e4 c, r
      g'8( a) f( e) d( c)
      h c d e f4
      f8( g) e( d) e( g) %20
      c, a' e,4 d
      c2 r4
      a'8 c e4 gis
      a a, r
      a' a,8 g'! f e %25
      f4 e r
      a, gis8 d' c h
      c4 h8 h' a gis
      a2 a8 c
      h a gis4.\trill a8 %30
      a2 r4
      a8 d, c4 h
    }
    \alternative {
      { a2. }
      { a\fermata-\critnote }
    } \bar "|." %34 finis
  }
}

O-XIIIeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XIIIe
      \once \override Staff.TimeSignature.style = #'single-digit
    e'4~\fE e16 d c h c4~
    c16 h a gis a4. f'8
    e16 d c h d c h a gis fis e d
    c8 a r4 r
    g''!~ g16 f e d e4~ %5
    e16 d c h c4. a'8
    g16 f e d f e d c h a g f
    e8 c g''4. f16 e
    f8 d a'4. g16 fis
    g8 e h'4. a16 g %10
    fis e dis cis h4 r
    r8 fis' g!4 ais
    h8 fis, g!4 ais
    h r8 fis' h4
    g e r8 dis, %15
    c'16 h a g fis4. e8 \noBreak
    e h'16 a g8 fis e4 \bar ":|.|:"
    g'~ g16 f! e d e4~ \noBreak
    e16 d c h c4. a'8
    g16 f e d f e d c h a g f %20
    e8 c g''4. a16 g
    f8 f, f'4. g16 f
    e8 c g'4. f16 e
    d c h a g4 r
    r e'4. d16 c %25
    h a gis fis e4 r
    r8 h' c4 dis
    e8 h, c4 dis
    e r8 h' e4
    c a r8 a' %30
    f16 e d c h4. a8
    a c16 h a8 gis a4\fermata \bar ":|." %32 finis
  }
}
