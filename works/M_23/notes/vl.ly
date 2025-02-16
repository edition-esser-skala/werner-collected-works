\version "2.24.0"

M-XXIIIaViolino = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIIa
    \repeat volta 2 {
      g''4~\fE g16 es d c
      \appoggiatura c8 h4 c
      d8 es16 f \appoggiatura f es8 d16 c
      h( d) g,8 r4
      g8\p h c fis, %5
      g16( fis) g8 g, e''16\f f
      g( f) e( f) g( f) \hA e( f)
      g( f) e8 r16 g, e g
      c,8\p c c c
      c as' r d16\f es! %10
      f( es) d( es) f( es) d( es)
      f( es) d8 r16 f, d f
      b,8\p b b b
      b g' r b\f
      es, as16 g f8 b16 as %15
      g8 c b d16 c
      b8 as16 g f8.\trill es16
      es4 r
      r8 c'16 es es( des) b'( \hA des,)
      des( c) as'( c,) c( b) g'( es,) %20
      es( d!) d( es) es( c) c( d)
      d8 d16 es f8 d
      b c' f,8.\trill es16 \noBreak
    }
    \alternative {
      { es4 r }
      { es r } %25
    }
    \repeat volta 2 {
      \once \tieDashed b''4~ b16 g f es \noBreak
      \appoggiatura es8 d4 es
      f8 g16 as \hA \appoggiatura as g8 f16 es
      \once \slurDashed d( f) b,8 r4
      b8\p d es a,! %30
      b16 a b8 b,4
      b'\f r16 es b' des,
      des c as8 r16 \hA as c \hA as
      f4 r16 f' c' es,
      es d! b8 r d16 b %35
      g4 r16 g' d' f,
      f es c8 r es16 c
      as8 f f'4
      r8 f~ f16 d b d
      g,8 es es'4 %40
      r8 es~ es16 c as c
      f,8 d d'4
      r8 d~ d16 h g \hA h
      es,8 g c es
      r c e g %45
      r c, f as
      r c, g' b
      r as16( g) g( f) r8
      r a,!4 d16 c
      b8 d g4~ %50
      g16 es d c b8 a
      g4 r8 \once \slurDashed e'16( f)
      g( f) e( f) g( f) \hA e( f)
      g( f) e8 r16 g, e g
      c,8\p c c c %55
      c as' r d16\f es
      f( es) d( es) f( es) d( es)
      f( es) d8 r16 f, d f
      b,8\p b b b
      b g'16 f es4 %60
      r16 es'\f as g g( f) c'8
      r16 d, g f f( e) b'8
      r16 c, f es es( d) as'8
      r16 b, es d d( cis) g'8
      r16 a, d c c( h) f'8 %65
      r16 g, c g e8 c
      r16 a' d a fis8 d
      r16 g fis g h g \hA fis g
      es'8 g, r g
      g16( fis) d' f, f( e) c' es, %70
      es( d) h' d, d( c) a'! c,
      c8 h r16 g' g a
      a( h) h( c) c( a) d( c)
      h8 h16 c d8 h
      g as d,8.\trill c16 %75
    }
    \alternative {
      { c4 r }
      { c r\fermata }
    }
  } \bar "|." %77 finis
}

M-XXIIIbViolino = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIb
      \once \override Staff.TimeSignature.style = #'single-digit
    \partial 8 g''8\fE
    \repeat volta 2 {
      g4. f8 es d
      c d g,4 h
      c8 g es g c,4
      r8 d' h d g,4
      r8 g es g c,4 %5
      r8 c d es f es
      d4. d8 g16 f g8
      c4 c, c'
      r r8 g c4
      as f d %10
      b r8 f' b4
      g es'8 d es f
      es( d) d( c) d( e)
      f4. e8 f g
      \slurDashed f( e) e( d) e( fis) \slurSolid %15
      g4. fis8 g a
      fis d cis a b! g
      fis4 d r
      r8 d' cis a b! g
      fis4 d r %20
      r8 d' c! b a g
      g2 r4
      r8 g' fis e? d c
      b a g f! es d
      c es' a,4.\trill g8 %25
    }
    \alternative {
      { g2 r8 g' }
      { g,2 r8 es' }
    }
    \repeat volta 2 {
      es4. d8 es b
      c es, d f b as
      g4. f8 g as %30
      f4 b d,
      r a'! << { es } \\ { c } >>
      r8 b' b16 a b8 b,4
      r8 b' b16 a b8 b,4
      r8 b' b16 a b8 b,4 %35
      r8 b' es d c b
      a! g f es d c
      b b' a4.\trill b8
      b d d16( c) d8 b4
      r8 es es16( d) es8 b4 %40
      r8 f' f16( es) f8 b,4
      r8 es \once \slurDashed es16( d) es8 b4
      r8 d d16( c) d8 b4
      r8 c c16( b) c8 a!4
      r8 b d16( c) d8 es g~ %45
      g c, c4 r
      r8 as c16( b) c8 d f~
      f b, b4 r
      r8 g \once \slurDashed b16( as) b8 c es~
      es as, as4 r %50
      r8 f as16( g) \hA as8 b d~
      d g, g4 r
      r8 es \once \slurDashed g16( f) g8 a! c~
      c a fis a d,4
      r8 d' d16 c d8 d,4 %55
      r8 d' d16 c d8 d,4
      r8 d' g f! es! d
      es d c b a g
      fis es d c b a
      g g' fis4.\trill g8 %60
      g4 r8 d g16 f g8
      c4 c, c'
      r r8 g c4
      as f d
      b r8 f' b4 %65
      g es'8 d es f
      es( d) d( c) d( es)
      r4 d8 c d es
      d( c) c( h) c( d)
      r4 c8 h c d %70
      c h g4 r
      r8 d' h a \hA h c
      d4 g, r
      r8 d' h a \hA h c
      d4 g, r %75
      r8 as' g f es d
      r c' h a g f
      es d c b! as g
      f as' d,4.\trill c8
    }
    \alternative {
      { c2 r8 es }
      { c2 r8\fermata }
    } \bar "|."
  }
}

M-XXIIIcViolino = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIc
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      R2.*2
      r4 g'\fE c~
      c h8 a g f
      es4 c c'~ %5
      c8 b! as g f es
      d4 f b~
      b8 as g f es4
      r f b~
      b8 as f g \hA as h %10
      c4 g c~
      c8 b! g a! b cis
      d4 d, r8 d'
      g,4 c r8 c
      f,4 b r8 b %15
      e,4 a! r8 a
      d, d' c b a g
      fis4 r8 \hA fis g a
      d, e fis4.\trill g8
      g2 r4 %20
    }
    \repeat volta 2 {
      R2.*2
      r4 b es~
      es d8 c b as
      g4 b g'~ %25
      g f8 es d c
      b4 d \once \tieDashed b'~
      b as8 g f es
      d4. d8 es d
      es f d4.\trill es8 %30
      es4 b es
      d b r
      r c f
      es c g'8 as
      d,4 g r8 g %35
      c,4 f r8 f
      b,4 es r8 es
      a,!4 d r8 d
      g, g' f es d c
      h4 r8 \hA h c d %40
      g, a! h4.\trill c8
    }
    \alternative {
      { c2 r4 }
      { c2 r4\fermata }
    } \bar "|." %43 finis
  }
}

M-XXIIIdViolino = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIId
    \partial 8 r8 r es16\fE f g8 es
    d g, h'4
    r8 h16 c d8 \hA h
    g c, e'4
    r8 e16 f g8 \hA e %5
    c f r16 d f d
    b!8 es! r16 c es c
    a!8 d r16 h d \hA h
    g8 c r c~
    c h16 c d8 c~ %10
    c h16 c d8 c
    \once \slurDashed c( h) r \once \tieDashed es,~
    es d16 es f8 es~
    es d16 es f8 es \noBreak
    es d r \bar ":|.|:" r \noBreak %15
    r g16 as b8 g \noBreak
    f b, d'4
    r8 d16 es f8 d
    b es, g'4
    r8 g16 as b8 g %20
    es4 as
    f8 b, b16 es des es
    c4 r8 as'
    as( g) g( f)
    \once \slurDashed f( e) r es %25
    d4. c8
    c h16 a \hA h4
    r8 h16 c d8 \hA h
    g c, e'4
    r8 e16 f g8 \hA e %30
    c f r16 d f d
    b!8 es! r16 c es c
    a!8 d r16 h d \hA h
    g8 c r c~
    c h16 c d8 c~ %35
    c h16 c d8 c~
    c h16 c d8 c
    h8. h16 c8 d
    g, c4 h8
    c4 r8 es,~ %40
    es d16 es f8 es~
    es d16 es f8 es~
    es d16 es f8 es
    d as' g f
    es4 d %45
    c r8 es~
    es d16 es f8 es~
    es d16 es f8 es~
    es d16 es f8 es
    d as' g f %50
    es4 d
    c r8\fermata \bar "|." %52 finis
  }
}

M-XXIIIeViolino = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIe
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      g''4\fE c, h
      c g r
      r g,\p g
      g h r
      g''\f as g %5
      c \appoggiatura es,8 d2
      b'4 \appoggiatura d,8 c2
      as'4 \appoggiatura c,8 b2
      g'4 \appoggiatura b,8 as2
      f'4 \appoggiatura as,8 g2 %10
      es'4 f d
    }
    \alternative {
      { es es,2 }
      { es'4 es,2 }
    }
    \repeat volta 2 {
      b''4 es, d
      es b r %15
      r b,\p b
      b d r
      r es' d
      r f es
      r g f %20
      es d2
      b'4\f \appoggiatura d,8 c2
      as'4 \appoggiatura c,8 b2
      g'4 \appoggiatura b,8 as!2
      f'4 \appoggiatura as,8 g2 %25
      es'4 f d
      es es,2
      e'4 c8 d \hA e4
      f \appoggiatura es8 d2
      d4 b8 c d4 %30
      es \appoggiatura d8 c2
      c4 as8 b c4
      d \appoggiatura c8 h2
      r4 c\p h
      r d c %35
      r es d
      c h2
      g'4\f \appoggiatura b,!8 as2
      f'4 \appoggiatura as,8 g2
      es'4 \appoggiatura g,8 f2 %40
      d'4 \appoggiatura f,8 es2
      c'4 d h
    }
    \alternative {
      { c c,2 }
      { c'4 c,2\fermata }
    } \bar "|." %44 finis
  }
}
