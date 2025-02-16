\version "2.24.0"

M-XXIIIaFlauto = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIIa
    \repeat volta 2 {
      g''4~\fE g16 es d c
      \appoggiatura c8 h4 c
      d8 es16 f \appoggiatura f es8 d16 c
      h( d) g,8 r g16\pE a
      \sbOn h c \tuplet 3/2 8 { d es f } \sbOff \appoggiatura f es8 d16 c %5
      h d g,8 r g'16\fE as
      b!( as) g( \hA as) b( \hA as) g( \hA as)
      b( as) g8 r c,16 b
      as(\p b) c( b) \hA as( b) c( b)
      as b c8 r f16\f g %10
      as( g) f( g) \hA as( g) f( g)
      as g f8 r b,16 as
      g(\p as) b( \hA as) \slurDashed g( \hA as) b( \hA as) \slurSolid
      g as b8 r16 b\f es d
      d( c) f( es) es( d) g( f) %15
      f( es) as( g) g( f) b( as)
      as g f es d8.\trillE es16
      es8 g,16 es' es des b' \hA des,
      des( c) as'( c,) c( b) g'( b,)
      b( as) f'( \hA as,) as( g) es'( g,) %20
      g( f) f( g) g( a) a( b)
      b a b8 b16 f' b as
      as g f es d8.\trillE es16 \noBreak
    }
    \alternative {
      { es4 r }
      { es r } %25
    }
    \repeat volta 2 {
      b'4~ b16 g f es \noBreak
      \appoggiatura es8 d4 es
      f8 g16 as \hA \appoggiatura as g8 f16 es
      d( f) b,8 r b16\pE c
      \sbOn d es \tuplet 3/2 8 { f g as } \sbOff as g f es %30
      d f b,8 r b\fE
      es16 b es g b8 b,
      r es16 c as8 c
      f16 c f a! c8 c,
      r f16 d b8 d %35
      g16 d g h d8 d,
      r g16 es c8 es
      r as as as
      as16 f d f b,8 as'
      r g g g %40
      g16 es c es as,8 g'
      r f f f
      f16 d h d g,8 f'
      r es es16 c es g
      e c \hA e g \hA e c \hA e g %45
      f c f as f c f as
      g c, g' b g c, g' b
      as f c'( b) b( as) as( g)
      g fis fis e e d d c
      b8 d g4~ %50
      g16 es! d c b8 a
      g4 r8 g'16( as)
      b( as) g( \hA as) b( \hA as) g( \hA as)
      b( as) g8 r c,16 b
      as(\p b) c( b) \hA as( b) c( b) %55
      as b c8 r f16\f g
      as( g) f( g) \hA as( g) f( g)
      as g f8 r b,16 as
      g(\p as) b( \hA as) g( \hA as) b( \hA as)
      g as b8 r16 b\f es d %60
      d( c) c8 r16 f as c,
      c h h8 r16 e g b,
      b a! a8 r16 d f as,
      as g g8 r16 cis e? g,
      g fis fis8 r16 h d f, %65
      f es! es g g c c b~
      b a f a a d d c
      c h g8 r g'
      g16( fis) d' f, f( e) c' es,
      es( d) h' d, d( c) as' c, %70
      c( h) g' b, b( a!) fis' a,
      a g g a a h h c
      c( d) d( es) es f f8
      f16 e f8 r16 d g f
      f es d c h8.\trill c16 %75
    }
    \alternative {
      { c4 r }
      { c r\fermata }
    } \bar "|." %77 finis
  }
}

M-XXIIIbFlauto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIb
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      \partial 8 g''8\fE
      g4. f8 es d
      c d g, c d h
      c4 g8 c c8.\trill h32 c
      d4 g,8 d' d8.\trill c32 d
      es4 g,8 es' es8.\trill d32 es %5
      d8 es f g as c,
      h2 r4
      r8 g' as b! \hA as g
      as f g e f4
      r8 f g as g f %10
      g es! f d es4
      r8 b g' f g as
      g( f) f( es) f( g)
      as c, \hA as' g \hA as b
      as( g) g( f) g( a) %15
      b d, b' a b c
      b( a) d,4 r
      r8 a' fis e \hA fis g
      a4 d, r
      r8 a' fis e \hA fis g %20
      a4 d, r
      r8 es! d c b a~
      a g' fis e d c
      b a g2
      es'4 a,4.\trillE g8 %25
    }
    \alternative {
      { g2 r8 g' }
      { g,2 r8 es' }
    }
    \repeat volta 2 {
      es4. d8 es b
      c es, d f b as
      g4. f8 g as %30
      b c d es f b,
      es d c b a! es'
      d4 b8 d d8.\trill c32 d
      es4 b8 es es8.\trill d32 es
      f4 b,8 f' f8.\trill es32 f %35
      g8 f es d c b
      a!4. a8 b4~
      b8 es c4.\trill b8
      b4 r8 f' f8.\trill es32 f
      g4 b,8 g' g8.\trill f32 g %40
      as4 b,8 \hA as' as8.\trill g32 \hA as
      g4 b,8 g' g8.\trill f32 g
      f4 b,8 f' f8.\trill es32 f
      es4 a,!8 es' es8.\trill d32 es
      d4 b'4. b,8 %45
      c es f g as g
      r4 as4. as,8
      b d es f g f
      r4 g4. g,8
      as c d es f es %50
      r4 f4. f,8
      g b c d es d
      r4 es4. g,8
      fis4 r8 fis' fis8.\trill e?32 \hA fis
      g4 d8 g g8.\trill fis32 g %55
      a4 d,8 a' a8.\trill g32 a
      b8 a g f! es! d
      es d c b a g
      fis4. fis'8 g4~
      g8 es a,4.\trillE g8 %60
      g2 r4
      r8 g' as b! \hA as g
      as f g e f4
      r8 f g as g f
      g es! f d es4 %65
      r8 b g' f g as
      g( f) f( es) f( g)
      r g, f' es f g
      f( es) es( d) es( f)
      r a,^\critnote es' d es f %70
      d g fis d es c
      h4 g r
      d'8 g fis d es c
      h4 g r
      r8 g' f! es d c %75
      c2 r4
      r8 c' h a! g f
      es d c2
      as'4 d,4.\trillE c8
    }
    \alternative {
      { c2 r8 es }
      { c2 r8\fermata }
    } \bar "|." %80 finis
  }
}

M-XXIIIcFlauto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIc
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      r4 g''\fE c~
      c h8 as g f
      es4 c r
      r d g~
      g8 f es d c4 %5
      r c f~
      f8 es d c b4
      r b es~
      es8 d b c d e
      f4 c f~ %10
      f8 e c d \hA e fis
      g4 d g~
      g8 fis d e \once \tieDashed f4~
      f8 e c d es4~
      es8 d b c d4~ %15
      d8 cis a h c4~
      c8 b es d c b
      a4 r8 d c d
      b c a4.\trillE g8
      g2 r4 %20
    }
    \repeat volta 2 {
      r4 b es~
      es d8 c b as
      g4 es r
      r b' f'~
      f es8 d c b %25
      as4 c as'~
      as g8 f es d
      c4 es c'~
      c b8 as g f
      g as f4.\trill es8 %30
      es2 r4
      r f b
      as f r
      r g c~
      c8 h g a! b4~ %35
      b8 a f g as4~
      as8 g es f g4~
      g8 fis d e f4~
      f8 es as g f es
      d4 r8 g f g %40
      es f d4.\trill c8
    }
    \alternative {
      { c2 r4 }
      { c2 r4\fermata }
    } \bar "|." %43 finis
  }
}

M-XXIIIdFlauto = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIId
    \partial 8 g''8\fE c c, c c
    c( h) r d16 es
    f8 f f f
    f e r g16 as
    b!8 b b b %5
    b( a!) f as
    as( g) es g
    g( fis) d f
    f( e) c es~
    es d16 es f8 es~ %10
    es d16 es f8 es
    es( d) r c~
    c h16 c d8 c~
    c h16 c d8 c \noBreak
    c h r \bar ":|.|:" b'! \noBreak %15
    es es, es es \noBreak
    es( d) r f16 g
    as8 as as as
    as g r b16 c
    des8 des des des~ %20
    des c16 b c8 as
    b4 g\trill
    as r8 c
    c( b) b( as)
    as( g) r g %25
    g( f) f( es)
    es( d) r d16 es
    f8 f f f
    f( e) r g16 as
    b!8 b b b %30
    b( a!) f as
    as( g) es g
    g( fis) d f
    f( e) c es~
    es d16 es f8 es~ %35
    es d16 es f8 es~
    es d16 es f8 es
    d as' g f
    es4 d\trill
    c r8 c~ %40
    c h16 c d8 c~
    c h16 c d8 c~
    c h16 c d8 c
    h8. h16 c8 d
    g, c4 h8 %45
    c4 r8 c~
    c h16 c d8 c~
    c h16 c d8 c~
    c h16 c d8 c
    h8. h16 c8 d %50
    g, c4 h8
    c4 r8\fermata \bar ":|." %52 finis
  }
}

M-XXIIIeFlauto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoM-XXIIIe
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      g''4\fE c, h
      c g r
      g\p es d
      es d r
      g'\f as g %5
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
      b\p g f
      g f r
      f'( g) f
      g( as) g
      as( b) \hA as %20
      g f2
      b4\f \appoggiatura d,8 c2
      as'4 \appoggiatura c,8 b2
      g'4 \appoggiatura b,8 as!2
      f'4 \appoggiatura as,8 g2 %25
      es'4 f d
      es es,2
      g'4( as) g
      as \appoggiatura g8 f2
      f4 g f %30
      g \appoggiatura f8 es2
      es4 f es
      f \appoggiatura es8 d2
      d4(\p es) d
      es( f) es %35
      f( g) f
      es d2
      g4\f \appoggiatura b,!8 as2
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
