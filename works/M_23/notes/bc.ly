\version "2.24.0"

M-XXIIIaBasso = {
  \relative c {
    \clef bass
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIIa
    \repeat volta 2 {
      c8\fE d es f
      g f es d16 c
      h4 c
      r8 g'16 fis g8 g,
      R2 %5
      r8 g'16\p fis g8 g,
      r c\f r c
      r c16 d e8 c
      f\p e f \hA e
      f f16 es d c b8 %10
      r b\f r b
      r b16 c d8 b
      es\p d es d
      es4 g,\f
      as b %15
      c d
      es8 as b b,
      es4 es,-\tastoE
      es es
      es es %20
      b' r
      r8 b16 c d8 b
      es as, b4 \noBreak
    }
    \alternative {
      { es,8 g'16 f es8 d }
      { es,4 r } %25
    }
    \repeat volta 2 {
      es'8 f g as \noBreak
      b as g f16 es
      d4 es
      r8 b'16 a! b8 b,
      R2 %30
      r8 b'16 a! b8 as
      g4 r8 g,
      as4 r
      a r8 a
      b4 r %35
      h r8 \hA h
      c4 r8 c
      f4 r8 f,
      b!4 r8 b
      es4 r8 es, %40
      as4 r8 \hA as
      d4 r8 d
      g,4 r8 g
      c4 r8 c
      b!4 r8 b %45
      as4 r8 f'
      e4 r8 \hA e
      f4 r8 es
      d4 r8 fis
      g4 r8 b, %50
      c4 d
      g,8 g'16 f! e d c8
      r c r c
      r c16 d e8 c
      f\p e f \hA e %55
      f f16 es d c b8
      r b\f r b
      r b16 c d8 b
      es\p d es d
      es es16 f\f g4 %60
      as d,
      g c,
      f b,
      es a,!
      d^\critnote g, %65
      c r8 e
      f4 r8 fis
      g4 g,-\tastoE
      g g
      g g %70
      g g
      g r
      R2
      r8 g16 a h8 g
      c f g g, %75
    }
    \alternative {
      { c g as b! }
      { c,4 r\fermata }
    } \bar "|." %77 finis
  }
}

M-XXIIIaBassFigures = \figuremode {
  r2
  <_!>4 <6>
  r2
  r8 <_!>4.
  r2 %5
  r8 q4.
  r8 <7- _!>4 <\t \t>8
  r q4.
  <_->8 <6> <_-> <6>
  r4 q %10
  r8 <7->4 <\t>8
  r q4.
  r8 <6>4 q8
  r4 q
  <5>8 <6> <5> <6> %15
  <5> <6-> <5-> <6>
  r q4.
  r2
  r
  r %20
  r
  r8 <5 3> <\t \t>4
  r2
  r
  r %25
  r2
  r4 <6>
  <5->2
  r
  r %30
  r
  <6>4. <5->8
  <4-> <3>4.
  <6> <5>8
  <4> <_!>4. %35
  <6> <5>8
  <4> <3>4.
  <_-> <\t>8
  <7->2
  r %40
  <7>
  r
  <7 _!>
  r
  <4! 2> %45
  <6>4. <_->8
  <6 5>2
  <_->4. <3>8
  <5! _+>4. <6 5>8
  r2 %50
  r4 <6 4>8 <5 _+>
  r4 <6>
  r8 <7 _!>4 <\t \t>8
  r q4.
  <_->8 <6> <_-> <6> %55
  r4 <6>
  r8 <7->4 <\t>8
  r q4.
  r8 <6>4 q8
  r2 %60
  r4 <7 5->
  <_!> <7- _!>
  <_!> <7->
  r <7 5! _+>
  <_+> <7 _!> %65
  <_->4. <6 5->8
  <5> <6>4 <6 5>8
  <_!>2
  r
  r %70
  r
  r
  r
  r8 <_!> <\t>4
  r8 <_-> <_!>4 %75
  r2
  r %77 finis
}

M-XXIIIbBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoM-XXIIIb
      \once \override Staff.TimeSignature.style = #'single-digit
    \partial 8 r8
    \repeat volta 2 {
      c4\fE d es
      f g g,
      c r c'
      h r g
      c r c, %5
      f r f,
      g g' f
      e2 e4
      f c as
      f r b %10
      es! b g
      es r es'
      b r b
      f' r f
      c r c %15
      g' r g
      d2 r4
      d2 r4
      d2 r4
      d2 r4 %20
      d2 r4
      c2 r4
      d2 r4
      r8 a' g f! es d
      c4 d d, %25
    }
    \alternative {
      { g g'8 f! es d }
      { g,4 g'8 f! es d }
    }
    \repeat volta 2 {
      es4 f g
      as b b,
      es2 r4
      d2 r4 %30
      c2 r4
      b2 r4
      g2 r4
      d'2 r4
      es2 r4 %35
      f4. es8 d c
      b4 f' f,
      b2 r4
      b2 r4
      b2 r4 %40
      b2 r4
      b2 r4
      b2 r4
      b r g
      as2 r4 %45
      f'2 r4
      g2 r4
      es2 r4
      f2 r4
      d2 r4 %50
      es2 r4
      c2 r4
      d2 r4
      b2 r4
      fis2 r4 %55
      g2 r4
      c2 r4
      d4. c8 b a
      g4 d' d,
      g g' f! %60
      e2 e4
      f c as
      f r b
      es! b g
      es r es' %65
      b2 r4
      h2 r4
      c2 r4
      fis2 r4
      g2 r4 %70
      g2 r4
      g2 r4
      g2 r4
      g2 r4
      f2 r4 %75
      g2 r4
      r8 d' c b! as g
      f4 g g,
    }
    \alternative {
      { c4. b!8 c d }
      { c2 r8\fermata }
    } \bar "|." %80 finis
  }
}

M-XXIIIbBassFigures = \figuremode {
  r8 r4 <6!> <6>
  <_-> <6 4> <5 _!>
  r2.
  <6>
  r %5
  <_->
  <_!>
  <6 5->
  <_->4 <_!> <6>
  <_->2 <7->4 %10
  r <5> <6>
  r2.
  <6 4>4 <5 3> <6 4!>
  <_->2.
  <6- 4>4 <5 _!> <6! 4\+> %15
  <_->2.
  <6 _+>8 <5 \t> r2
  <_+>2.
  q
  q %20
  q
  <_->
  <4>4 <_+>2
  r2.
  r4 <_+>2 %25
  r2.
  r
  r4 <6 _-> <6>
  r2.
  r %30
  <6>
  <5>4 <6!>2
  r2.
  <6>
  q %35
  r
  <_!>2 <6>4
  r2.
  r
  <6 4> %40
  <7- 5>
  <6 4>
  <5 3>
  <7! 2>
  <8 3>2 <6>4 %45
  <7> <6>2
  <_->2.
  <7>4 <6>2
  r2.
  <7 _->4 <6 \t>2 %50
  <5->2.
  <7>4 <6>2
  r2.
  <7 5! _+>
  <6> %55
  q
  r
  r
  <_+>2 <6>4
  r <_+>2 %60
  r2.
  <6 5->
  <_->4 <_!> <6>
  <_->2 <7->4
  r <5> <6> %65
  r2.
  <6 4>4 <5 3>2
  <6 5>2.
  <9 4>4 <8 3>2
  <7>2. %70
  <4>8 <_!> r2
  <_!>2.
  q
  q
  q %75
  <_->
  <4>4 <_!>2
  r2.
  <_->4 <_!>2
  r2. %80
  r2 r8 %81 finis
}

M-XXIIIcBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoM-XXIIIc
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      c8\fE h c d es f
      g4 g, r
      c8 h c d es f
      g4 g, r
      c c'8 b! as g %5
      f2 r4
      b, b'8 as g f
      es4. f8 g as
      b4 b, r
      r f' f, %10
      c'2 r4
      r g' g,
      d'4. c8 h4
      c4. b8 a4
      b4. a8 g4 %15
      a4. g8 fis4
      g r c
      d8 e fis d \hA e \hA fis
      g c, d4 d,
      g g'8 f! es d %20
    }
    \repeat volta 2 {
      es8 d es f g as
      b4 b, r
      es,8 d es f g as
      b4 b' d,
      es g es %25
      f as f
      g b g
      as c \hA as
      b b, c
      as b2 %30
      es8 d es f g as
      b, a! b c d e
      f e f g a! h
      c, h c d es f
      g4. f8 e4 %35
      f4. es8 d4
      es4. d8 c4
      d4. c8 h4
      c r f
      g8 a! h g a \hA h %40
      c f, g4 g,
    }
    \alternative {
      { c8 c' b! as g f }
      { c2 r4\fermata }
    } \bar "|." %43 finis
  }
}

M-XXIIIcBassFigures = \figuremode {
  r2.
  <4>4 <_!>2
  r2.
  <4>4 <_!>2
  r2. %5
  <_->
  r
  r
  <4>8 <3> r2
  r4 <_->2 %10
  <4>8 <_!> r2
  r2.
  <4>8 <_+>4. <5!>4
  <4>8 <_!>4. <5->4
  <4>8 <3> r2 %15
  <5! 4>8 <\t _+>4. <5!>4
  <4>8 <_->4. <8 6 _->8 <7 5>
  <_+>2 <6>8 q
  r <_!> <_+>2
  r2. %20
  r
  <4>4 <3>2
  r2.
  <4>4 <3>2
  <9>4 <6>2 %25
  <9 _->4 <6>2
  <9->4 <6>2
  <9>4 <6->2
  <9>4 <8> <5>
  <6>2. %30
  r2.
  r
  <_->
  r2 <6>8 <_->
  <4> <_!>4. <5->4 %35
  <4>8 <_!>4. <5->4
  <4->8 <3> r2
  <5! 4>8 <\t _+>4. <5!>4
  <4>8 <_->4. <8 6 _->8 <7 5>
  <_!>2 <6>8 q %40
  r <_!> q2
  r2.
  r %43 finis
}

M-XXIIIdBasso = {
  \relative c {
    \clef bass
    \twofourtime \key c \dorian \time 2/4 \tempoM-XXIIId
    \partial 8 r8 r c\fE es c
    g'4 g,
    r8 d' h g
    c4 c,
    r8 g'' e c %5
    f4 r8 d
    es!4 r8 c
    d4 r8 h
    c4 r8 c
    g4 r8 c %10
    g'4 r8 c,
    g g16 a h8 c
    g4 r8 c
    g'4 r8 c, \noBreak
    g4 r8 \bar ":|.|:" r \noBreak %15
    r es' g es \noBreak
    b'4 b,
    r8 f' d b
    es4 es,
    r8 b'' g es %20
    as4 r8 f
    des4 es
    as8 es as,4
    es' e8 f
    c4 c' %25
    h c
    g g,
    r8 d' h g
    c4 c,
    r8 g'' e c %30
    f4 r8 d
    es!4 r8 c
    d4 r8 h
    c4 r8 c
    g4 r8 c %35
    g4 r8 c
    g4 r8 c
    g' f es d
    c as' f g
    c, c,16 d es8 f %40
    g4 r8 c
    g4 r8 c
    g4 r8 c
    g' f es d
    c as' f g %45
    c,4 r8 c
    g4 r8 c
    g4 r8 c
    g4 r8 c
    g' f es d %50
    c as' f g
    c,4 r8\fermata \bar ":|." %52 finis
  }
}

M-XXIIIdBassFigures = \figuremode {
  r8 r2
  <4>8 <_!>4.
  r8 <6!>4 \once \bassFigureExtendersOn q8
  <4>8 <_!>4.
  r8 <6! _->4 \once \bassFigureExtendersOn q8 %5
  <4>8 <_!>4 <5->8
  <4-> <3>4.
  <5! 4>8 <\t _+>4 <5!>8
  <4> <_!>4 <_->8
  <6 4> <5 _!>4. %10
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4. %15
  r2
  <4>8 <3>4.
  r8 <6 _->4 \once \bassFigureExtendersOn q8
  <4->8 <3>4.
  r8 <6 _->4 \once \bassFigureExtendersOn q8 %20
  <4->8 <3>4 <_->8
  <6>2
  r
  <6 4->8 <5 3> <\t \t> <_->
  <6- 4> <5 _!> <_->4 %25
  <6>8 <5> <9 4> <8 3>
  <6 4> <5 _!>4.
  r8 <6!>4 \once \bassFigureExtendersOn q8
  <4>8 <_!>4.
  r8 <6! _->4 \once \bassFigureExtendersOn q8 %30
  <4>8 <_!>4 <5->8
  <4-> <3>4.
  <5! 4>8 <\t _+>4 <5!>8
  <4> <_!>4 <_->8
  <6 4> <5 _!>4. %35
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <_!>8 <4! _-> <6> <6!>
  r4 <6 5 _->8 <_!>
  r2 %40
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <_!>8 <4! _-> <6> <6!>
  r4 <6 5 _->8 <_!> %45
  r2
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <6 4>8 <5 _!>4.
  <_!>8 <4! _-> <6> <6!> %50
  r4 <6 5 _->8 <_!>
  r4. %51 finis
}

M-XXIIIeBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoM-XXIIIe
      \once \override Staff.TimeSignature.style = #'single-digit
    \repeat volta 2 {
      c4\fE es g
      es h r
      r c\p h
      c g r
      r c'\f b! %5
      as b \hA as
      g as g
      f g f
      es f es
      d es d %10
      c as b
    }
    \alternative {
      { es g8 f es d }
      { es,2. }
    }
    \repeat volta 2 {
      es'4 g b
      g d r %15
      r es\p d
      es b r
      b2 r4
      b2 r4
      b2 r4 %20
      b b' as
      g\f as g
      f g f
      es f es
      d es d %25
      c as b
      es2 r4
      r r c'
      f, b b,
      r r b' %30
      es, as as,
      r r as'
      d, g g,
      g2\p r4
      g2 r4 %35
      g2 r4
      g g' f
      es\f f es
      d es d
      c d c %40
      h c b
      as f g
    }
    \alternative {
      { c4. b!8 c d }
      { c,2.\fermata }
    } \bar "|." %44 finis
  }
}

M-XXIIIeBassFigures = \figuremode {
  r2 <_!>4
  <6> q2
  r2 <6>4
  r <_!>2
  r4 <6-> <6> %5
  q2.
  q
  <6 _->
  <6>4 <_->2
  <6>2. %10
  r4 <6>2
  r2.
  r
  r
  <6>4 q2 %15
  r2 q4
  r2.
  <5 3>4 <6 4> <5 3>
  <6 4> <7- 5> <6 4>
  <7- 5> <8 6> <7- 5> %20
  <6 4> <5 3> <\t \t>
  <6>2.
  <6 _->
  <6>4 <_->2
  <6>2. %25
  r4 q2
  r2.
  r2 <_!>4
  <_->2.
  r %30
  r
  r
  r4 <_!>2
  <5 _!>4 <6 4> <5 _!>
  <6 4> <7 5> <6 4> %35
  <7 5> <8 6> <7 5>
  <6 4> <5 _!> <\t \t>
  <6> <_->2
  <6>2.
  <6->4 <5->2 %40
  <6>2 <\t>4
  r <6 _-> <_!>
  r2.
  r %44 finis
}
