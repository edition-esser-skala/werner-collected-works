\version "2.24.0"

LXIXaOrgano = {
  \relative c {
    \clef "treble_8"
    \twotwotime \key d \minor \time 4/2 \tempoLXIXaa
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1-! a-!
    d,2 d'1 c2
    b1 a
    \clef bass d, d
    a2 a'1 g2 %5
    f4 e d c b2 << { g' } \\ { g, } >>
    fis'1 d
    b2. c4 d1
    e\breve
    a,1 r\fermata %10
    \clef treble << { a'' b! } \\ { r2 a1 g2 } >>
    \clef bass d,1 es
    d c~
    c2 b! a a'4 g
    f2 cis d1~ \noBreak %15
    d a\fermata \bar "||"
    f'\breve \noBreak
    f1. fis2
    g es cis1
    d\breve %20
    << { d'2. b4 g2 es' } \\ { r g,2. es4 c2 } >>
    b b'4 g es2. c4
    a2 d2. b4 b'2
    g2. es4 c2 f
    d g es4 f g a %25
    b2. a4 g f g2
    a d, a1 \noBreak
    d r\fermata \bar "||"
    \tempoLXIXab f2. f4 c1 \noBreak
    g' d2 f %30
    c1 d~
    \time 2/2 \markTimeSig #'(2 2) d2 d \noBreak
    \time 4/2 \markTimeSig #'(4 2) a\breve \bar "||"
    \clef treble \time 4/4 \tempoLXIXac \newSpacingSection
      \unset Staff.timeSignatureFraction
      a''4. a8 b! g es d \noBreak
    << {
      r e'!4 e8 f d b! a %35
      gis4. a16 h
    } \\ {
      cis,2 d4 \once \tieDashed f~ %35
      f8 e!16 d e8 d
    } >> \clef bass a4. a8
    b! g es d cis2
    d4 f~ f8 e16 d e8 d
    c!4 d e2
    a,8 \clef treble << { d'' b! a gis a h16 a h8 a } \\ { f g! f e f e d cis } >> %40
    \clef bass b! a g! fis2
    g8 f es d c! \clef "treble_8" c'[ as g]
    fis2 g8 \clef bass f[ es d]
    c4 c'8 b! a g f b
    a4 a, d r %45
    r8 f f f b4 fis \noBreak
    g2 d\fermata \bar "||"
    \clef "treble_8" \tempoLXIXad \time 3/2 \newSpacingSection
      f'!1 f2 \noBreak
    b,4 c d e f2
    b, g4 a b c %50
    d2 d h
    c a b
    a g1 \noBreak
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      f2 f g a \noBreak
    b g a1 %55
    g2 f4 e d e f g
    a2 r f b~
    b4 a g2. f4 e2~
    e4 d c2 d1
    e\breve %60
    a\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

LXIXaBassFigures = \figuremode {
  r\breve
  <12>2 <5>1 <[6]>2
  <3> <10> <4> <3>
  <6 [5]> <\t 4> <5 \t> <\t 3>
  <4> <3> <2>1 %5
  <6>\breve
  <[6]>1 <_+>
  <6> <4>2 <_!>
  <7 _+> <6 4> <5[!] \t> <\t _+>
  r\breve %10
  r
  <4>2 <_+> <7> <6>
  <7 [_!]> <6> <_->1
  r2 \bo <[6]> \bc <[5!] _+>1
  <6>2 <[6]> <9> <8> %15
  <4\+ 3>1 <_+>
  <5[!] 3> <6 4>2 <7- 5>
  <6 \t> <\t 4> <5 \t> <\t 3>
  <9> <[5]> <7 5 [_!]>1
  <_+>\breve %20
  r
  <3>2 \bo <[6]> \bc <[5]> <6>4 <[_-]>
  <6>2 <5> <6>1
  <5>2 <6[-]> <[_-]>1
  r\breve %25
  r1. <6!>4 <5>
  \bo <[9] _+> \bc <[8] \t> r2 <4> <_+>
  r\breve
  <[5!]>1 <4>2 <3>
  \bo <[4]> \bc <[3]>1. %30
  <4>2 <3> <7> <6!>4 <5>
  <6! [4\+ 3]>1
  <_+>\breve
  r1
  r %35
  r2 <_+>
  r4. \bo <[6 _]>8 <6 _!>2
  r4 \bc <[6 4-]>8 \bc <[\t 3]> \bo <[4!] 2\+>4 \bc <[5!] _+>
  <6> <8 6[!]>8 <7 5> <6 4>4 <5[!] _+>
  r1 %40
  r8 <6\! 2\+> \bassFigureExtendersOn q q \bassFigureExtendersOff <6> <7-> <6> <5[!]>
  r2 <_->8 <3[-]> <3> <6[-]>
  <6 [_!]> <7-> <6> <5> <_!> <4! _-> <6> <8>
  <_->4. <3>8 <[5!] _+>4 <6>8 q
  <6 4>4 <5 _+>2. %45
  r8 \bo <[5!]> r2 \bc <[6]>4
  <9> <8> <[_+]>2
  r1.
  r
  r2. \bo <[6\\]>4 \bc <[6]>2 %50
  <_+>1 <[5\+]>2
  r <5>4 <6[!]>2.
  <[6]>2 <7> <6!>
  r1. <3>2
  q <6> <[6]>1 %55
  r <6>
  q\breve
  r2 <_!>1.
  r1 <7>2 <6!>4 <5>
  <[5!] _+>2 <6 4> <5[!] \t> <\t _+> %60
  r\breve %61 finis
}

LXIXbOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/2 \tempoLXIXba
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    e\breve
    e2 e e1
    d c
    r2 a e'1
    e h~ \noBreak %5
    h e\fermata \bar "||"
    c2. c4 f2 c \noBreak
    g' e f4 g a h
    c2. h4 a g fis e
    dis2 e h1 %10
    e r\fermata
    g,2 g'1 d2~
    d a'1 a2
    e1 \clef treble << {
      c''2.^\critnote h4
      c2 d e
    } \\ {
      a,2. g!4
      g2 h c4 h
    } >> \clef bass c,,2 %15
    g'2. e4 f2 d
    e a, e'1
    a, r2\fermata a'
    g! e2. e4 c2
    a1 h2 h'-! %20
    << { r2 e } \\ { c1 } >> a2 h
    g a d,!2. d4
    c2 e f d
    e1 c2 h
    a\breve \noBreak %25
    e'\fermata \bar "||"
    \clef treble \time 4/4 \tempoLXIXbb \newSpacingSection
      \unset Staff.timeSignatureFraction
    << {
      r2 c''4 d~ \noBreak
      d h c8 d c h
    } \\ {
      g!4 a2 fis4
      g8 a g fis e fis g4
    } >>
    \clef "treble_8" d2 \clef bass g,4 a~
    a fis g4. a8 %30
    g f e4 d2
    c4 c'4. h8 a g
    fis!4 g2 f4
    e f d e
    a, \clef "treble_8" a' h gis %35
    a \clef bass d, e c!
    d8 c h4 a2
    g4 \clef treble << { g'' a h c } \\ { r r d, e } >>
    \clef "treble_8" a, h \clef bass e,
    fis gis a f %40
    d2 e4 c8 a
    e2 a4 r
    r f' e d
    cis2 d4 f8 e
    d4 c h2 %45
    e h~ \noBreak
    h e,\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoLXIXbc \newSpacingSection
      g'4 a h2 g \noBreak
    d' h e
    a, fis g! %50
    d1 r2
    r e fis
    g4 fis e2 d
    a'2. g4 fis2
    e g a %55
    h4 a8 g fis2 h
    e, g a
    d, d' cis4 h
    a1.
    a1 g4 fis %60
    e2 fis g
    fis4 e d2 e
    fis e4 d cis2
    d a'1
    d,1.\fermata \markVosFugamDaCapo \bar "||" %65 finis
  }
}

LXIXbBassFigures = \figuremode {
  <_+>\breve
  r1 <5 _+>2 <6\\ \t>
  \bo <8 5 [_!]> \bc <\t 6 [\t]>1.
  r1 <5 4>2 <\t _!>
  <5> <6\\> <5 _+> <6 4> %5
  <5 \t> <\t _+> \bo <[_+]>1
  <5!>\breve
  r2 <6>1 <6!>4 \bc <[\t]>
  r\breve
  <6 5 [_+]>1 <4>2 <_+> %10
  r\breve
  <[5!]>
  r
  <_+>
  r1. <[5!]>2 %15
  r2. <6> <[_!]>2
  <7 _+>1 <4>2 <_+>
  r\breve
  <5>2 <6>1.
  r1 <_+> %20
  r <6!>2 <[5\+] _+>
  <6> <_+> <5 _!> <6 \t>
  r <[6]>1 <6 [_!]>2
  <_+>1 <6>2 <6\\>
  r\breve %25
  <_+>
  r1
  r
  <5 4>4 <\t _+> <6> <_+>
  r <6> r4. <_!>8 %30
  r4 <6> \bo <7 [_!]> \bc <6 [\t]>
  r1
  <[6]>4 <3> <4 2> <6>
  <7 _+> <5> <6 5 [_!]> <_+>
  r <10> q <6> %35
  <10+> <_+> <5> <6>
  r <[6]> <7> <6>
  r1
  r4 <6> q <6\\>
  <6> <\t> <[_!]> <5> %40
  \bo <5 [_!]> \bc <6 [\t]> <_+> <[6]>
  <4> <_+>2.
  r4 <6> <6\\> <6- [_!]>
  <6> <5> <_!>2
  q4 <6> <7 [5\+] _+>2 %45
  <_!> <6 4>
  <5 _+>1
  r1.
  r2 <5> <_+>
  r <6>1 %50
  r1.
  r2 <6>1
  r2 <6\\>1
  <_+> <6>2
  r1 <[7] _+>2 %55
  r1 <6 4>4 <5 _+>
  r1 <6 4[!]>4 <5 _+>
  r1.
  <8 _+>1 <7 5>4 <6 4>
  \bo <[5] _+>1 <\tllur>4 <6> %60
  r1.
  <\tllur>4 \bc <[6\\]>2. <6\\>4 <5>
  <3>1 <[6]>2
  r2 <4> <_+>
  r1. %65 finis
}

LXIXcOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoLXIXca
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    b1 b'
    f2 fis g1
    es\breve
    d2 d1 g2
    c, f! b2. b4 %5
    f2 g d es
    f d4 b f1
    b r\fermata
    g c2 c~
    c b! es1 %10
    as2 f c' c,~
    c c f1
    es! as2. g4
    f2 es d1~
    d g,2 g'~ %15
    g f! b, b'~
    b f g1~
    g d2 d~
    d c! h1
    c cis2 cis %20
    d d' b! fis
    g1 f
    es h
    c\breve \noBreak
    g\fermata \bar "||" %25
    \tempoLXIXcb b!2-! b'1 a2 \noBreak
    << { es^\critnote es'1 d2 } \\ { g,1 f } >>
    es1. d2
    c1 b
    \clef treble << { c''^\critnote b2 } \\ { f2 es d } >> \clef bass d, %30
    es4 f g a b2 f
    g1 f2 d
    c f c1
    f2. es!4 d2 c
    r b c4 d es f %35
    g2. f4 es1~
    es2 d c1
    b4 a g2 f d'
    es!4 f g a b2 f
    g es f b %40
    f1 f, \noBreak
    b\breve \bar "||"
    \clef "treble_8" \time 3/2 \tempoLXIXcc \newSpacingSection
      g'2 b g \noBreak
    d' d, r
    c c' c %45
    c4 h g2 b
    a h4 a h2
    c g a
    b! f g
    a e? fis %50
    g d g
    es! f!1
    b2 d b
    f'1 d2
    c es, c %55
    g'1 es2
    d fis d
    a' e fis
    g b g
    d' a h %60
    c g a
    b! d b
    f' c d
    es! es, c
    g' d e %65
    f c d
    es! b c
    d b' fis
    g1.
    d1 r2\fermata \markCuiusDaCapo \bar "||" %70 finis
  }
}

LXIXcBassFigures = \figuremode {
  r\breve
  <4>2 <3> <9> <8>
  <5->1 <6\\>
  \bo <[5] _+>1 <6 \t>2 \bc <[7!] _!>
  r1 <9>2 <8> %5
  r1 <6>
  r2 <[6]> <4> <3>
  r\breve
  <_!>1 <_->
  r <5>2 <6> %10
  r <[_-]> <_!> <\t>
  r1 <5 _->2 <6 \t>
  r1 <5>2 <6>4 <8 [6]>
  <6 _->2 <6> <7 [5!] _+> <6 4>
  <4> <_+>1. %15
  r\breve
  r1 <9>2 <8>
  <4\+ 3>1 <_+>
  r2 <_-> <[6]>1
  <_-> <7- [_!]> %20
  <_+> <6>2 <[6]>
  r1 <4! _->
  <6> q2 <5>
  <9> <8> <6[!] 4\+ 3>1
  <[_!]>\breve %25
  r
  r
  <6>1 <5 2>2 <6>
  <7> <6> <6 4> <5 3>
  r1. <6>2 %30
  r\breve
  <5>2. <6!> q2
  <_!>1 <4>2 <_!>
  r1 <[6]>2 <6>
  r\breve %35
  r
  <5 2>2 <6> <5> <6>
  r <5>4 <6!> r2 <[3]>
  r1. \bo <[8] 6>4 \bc <[7] 5>
  r2 <6> <[7]>1 %40
  <4>1 <3>
  r\breve
  r1.
  <4>2 <_+>1
  <4>2 <_!> <_-> %45
  <5 2>4 \bo <[\t \t]> \bc <[_! _]>2 <6>
  <7>4 <6\\> <6>2 <[5!]>
  <4> <6- [_-]> <6 5>
  r <6> \bo <[8] 6!>4 \bc <[7] 5>
  <[5!] _+>2 <6!> <6 5> %50
  <_!> <6-> <_->
  \bo <[6]>4 \bc <[5]> <4>2 <3>
  r1.
  r1 <6!>2
  <_-> <6>1 %55
  <[_-]> <6\\>2
  <[5!] _+>1 <_!>2
  <_+>2 <[6!]> <5>
  r1.
  <_+>2 <[6!]> <5> %60
  <_!>2 <_-> <5->
  r1.
  r2 <6-> <5[-]>
  <9> <6>1
  <_!>2 <6-> <5> %65
  <_!> <6-> <\t>
  r <[6]> <6[!]>4 <5>
  <_+>2 <6> q
  <9> <8> <6 4\+>
  <[_+]>1. %70 finis
}
