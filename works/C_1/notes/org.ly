\version "2.24.0"

C-IIntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-IIntroitus
    \mvTr c2~\fE-\tutti c~
    c4 r r8 c f g
    as2 g
    f4. es!8 d!4 es
    c f h,2 %5
    c4 h c2
    g4 r r2
    R1
    c8 r r c f4. es!8
    d r r d g4 es! %10
    << { cis4.^\org cis8 } \\ { cis2_\vlne } >> d4 g
    d2 g,4 r
    fis'-\solo r g c,
    d es8 c d4 d,
    g8 g' f! a d,2\pE %15
    g, a
    d e
    f4 b, a2
    << { g' } \\ { g, } >> fis'4 d
    es! d cis2 %20
    d g
    c, f4 b,8 es
    f4 f, b4. a8
    g g'4 f8 es4. d8
    c4 r r8 as'4 as8 %25
    fis2 g4 c, \noBreak
    g2 c\fermata \bar "||"
    \tempoC-IKyrie
      \mvTr g'4.-!\fE-\tuttiE g8-! as-! g16-! fis-! g8 es! \noBreak
    f d g f16 g << {
      c4. c8
      es! d16 cis d8 b! c a d c16 d %30
      b8 g16 a h c d h
    } \\ {
      es,8 c c' b16 a
      g8 a fis g~ g fis16 e? fis4 %30
      g4. f8
    } >> es g16 f es8 d
    c d h c~ c h16 a h4
    c8 c'4 b! as8 g4
    f4. es8 d es4 d8
    es f d es c d16 c d8 b %35
    es g, as4 b8 \clef treble << {
      b'' g c
      a! d b16 c b a g8 b es16 d c es
    } \\ {
      b,8 es16 c d es %36
      f d es f g8 d es16 f es d c8 a'16 g
    } >>
    \clef "treble_8" d4. d8 es! d16 cis d8 b!
    c a d c16 d \clef bass g,4. g8
    as g16 fis g8 es! f d g f16 g %40
    es8 c r g' as f b as16 b
    g8 es r b' c a d c16 d
    b8 g r c as f r b
    g es \clef "treble_8" r es' c d g, c
    f, f' d b es, c' as f %45
    d d' h g \clef bass c,4. c8
    es! d16 cis d8 b! c a d c16 d
    b8 g r g' e c r f
    d b es c as' g f16 g as8
    g f es d16 c as'8 g16 f g8 g, %50
    c es f g c,4 r\fermata \bar "|." %51 finis
  }
}

C-IIntroitusBassFigures = \figuremode {
  <5 _->4 <8 _!> <7! 6- 4>2
  <8 _->2. <6 _->8 <[_-]>
  <9 7>4 <8 6> <7 _-> <6! \t>
  <_->4. <[6] 3>8 <7 [5!] _+>4 <5>
  <7 _!> <_-> <7[-]> <6>8 <5> %5
  r4 <[6]> <9 _-> <8 4\+>
  <_!>1
  r
  <_!>2 <_->4. <6>8
  <7 [5!] _+>4. <7 _+> <5>4 %10
  <7 5 [_!]>2 <_+>
  <4>4 <_+>2.
  <6>2. <6->8 <5>
  <7 [5!] _+>4 <5> <6 4> <5 _+>
  r <6>8 <_+> r2 %15
  <7>4 <6!>8 <5> \bo <9 [5!] _+>4 \bc <8 [\t] \t>
  r2 <6[!]>
  r4 <[6]> <7> <6\\>
  <5> <6-> <7>8 <6> <_+>4
  <5> <6 4> <7 5 [_!]>2 %20
  <_+>1
  <_->2 <7>
  <6 4>4 <5 3> <3> <6 4!>8 <8 6\\>
  r <5 3> <6- 4> <8 6> <10 8>4 <6 4>8 <8 6!>
  <10 8>2 r8 <5>4. %25
  <7- 5 [_!]>2 <_!>
  <4>4 <_!>2.
  r1
  r
  r %30
  r2 <3 6>8 <_!> <6> <8>
  <6-> <[5!] _+> <6> <3> <4 2>2
  r8 <3> <2> <6> <4!> <6> <7> <6!>
  <8 _->4 <4>8 <6> q <5 3> <\t 2> <6>
  q <_!> <6>4 <6->8 <6> <\t>4 %35
  r8 <6> q <5> r2
  r1
  <8 _+>8 <6 4> <5 \t> <\t _+> <5> <\t> <_+> <6>
  r4 <_+> <_-> <_!>
  <5>8 <\t> <_!> <6> <_->4 <_!> %40
  \bo <[6 _]>4. <6 _->4 <_->4.
  \bc <[6 _]> <6>8 <_->4 <_+>
  <[6]>4. <_!>8 \bo <[6]>2
  \bc <[6-]> <6[!]>8 <_+>4 <_!>8
  <_->4 <6> r4. \bo <[_-]>8 %45
  r4 \bc <[6]>2 <6->4
  r8 <\t> <[5!] _+> <6>4. <_+>4
  \bo <[6]>2 \bc q4. <_->8
  <[6]>2 r8 <6> <6 [_-]> <3>
  <_!>4 <6>2 <4>8 <_!> %50
  <9> <6> <6 5 _-> <_!> r2 %51 finis
}

C-ISequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-ISequentia
    \mvTr c2\fE-\tutti d
    c f
    g4 r fis-\tasto r
    g4. g8 c,4 des
    b c d g %5
    d2 g,4 r8 g'~
    g e e c r f4 d8
    d b g' es b2
    es4 r r8 c4 e8
    f4. es8 des2 %10
    c2.-\tasto h4
    \mvTr c32\f-\solo c d e f g a h c16 g e c f2~\pE
    f f
    b,8 b'4 as8 g2~
    g g %15
    c,8 c'4 b!8 as g f as
    g f g g, c4 b!8 d
    g, a b c d d' b es
    c16 b a8 g fis g g,16 a b8 c
    d d' b g es c f f, %20
    b c d es f4 g8 es
    b b' es, c f, f'16 es d8 g
    c, c' f, as g g,16 f' es8 h
    c d es h c d es e
    f as g g, c c' f, g %25
    es as d, g es h c as
    g g'16 f es8 f g f g g,
    c es h g c c'16. g32 es8 c
    g'4 r r8 g, g' f
    es g d b! es es'16. b32 g8 es %30
    b'4 r b,8 b'16 as g8 f
    e4 c f16\f f32 f f16 f f c as c
    f,4 r d'\pE d,
    g4. g'8 c,4 d8 c
    b h c cis d4 d, %35
    g8 r r4 g4 r
    g8 r r4 g8 g'16 f g8 g,
    c c' b! b, es4 as
    b8 b, b'4 as8 g f e
    f4 des8 b c b c c, %40
    f4 r e\fE r
    f' b, c f8 b, \noBreak
    c2 f,4 r\fermata \bar "||"
    \tempoC-ILachrymosa \mvTr c'4\fE-\tutti c' c8 h g4 \noBreak
    as h, c16 d es8 d c %45
    h a!16 g a8 h c c' es, c
    g'4. e8 f4 g
    c, d g, r
    c8 c' b as16 g as4 g
    f4. es8 d4 es %50
    b2 es4. es8
    b' g f b es,4. c8
    g' es d g c,4 r
    r8 g'4 g8 f4 f,
    r8 fis'4 fis8 g4 g, %55
    r8 g'4 g8 c g e c
    f4. es8 d4 es
    b2 es4 d
    c4. b8 as4 g
    f8 f'4 es8 d4 es %60
    b h c4. as8 \noBreak
    fis fis fis fis g4 r\fermata \bar "||"
    \tempoC-IAmen g'2-! as8-! h,-! c-! d-! \noBreak
    << {
      c'2 es8 fis, g a %64
      b c b a
    } \\ {
      es8 f es d c d16 c b8 a %64
      g4 g'8 f
    } >> e d16 c d8 e %65
    f g16 f es8 d c c' b a
    g \clef "treble_8" g[ a h] c d16 c b8 a
    g4. a8 h a16 g a8 h
    c4 g as g
    f4. g16 as b!4. c16 d %70
    es8 b es4 \clef bass b2
    c8 d, es f g as g f
    es4 r8 es b'4. as16 g
    f4 r8 f c'4 b8 a
    g f es d c4 d %75
    g d es8 f es d
    c c'16 b as8 g f g16 f es8 d
    c c'16 b as8 g f g as e
    f g f es d es d c
    h c h a! g g' es c %80
    g2 c4 r\fermata \bar "|." %81 finis
  }
}

C-ISequentiaBassFigures = \figuremode {
  <5 3>4 <6- 4> <7 5- 3> <6! \t \t>
  <8 6- 4>8 <\t 5 _->4. <5 _->4 <6->8 <5>
  <_!>1
  q2 q4 <5[-]>
  <6 5 [_-]> <_-> <7 _+>2 %5
  <4>4 <_+> r4. <_!>8
  r <[6]>2. <5>8
  <6[-]>4 q <4> <3>
  r2 r8 <_!>4.
  <9 _->8 <8>4 <[6]>8 <5-> <6!> <6-> <6!> %10
  <_!>1
  r4 <_!> q2
  <6- 4> <\t \t>8 <5 3>4.
  <_-> <3>8 <[5!] _!>2
  <6- 4> <\t \t>8 <5 _!>4. %15
  r2. <[_-]>4
  <6- 4> <[5] _!>2 <6>8 <_+>
  r2 <_+>4 <6>
  r <6->8 <6>4. q8 q
  <_+>4 <6> <5> <6 4>8 <5 3> %20
  r4. <6>8 <#(dotbf 5)>8.<6>16 <6->4
  r <6> \bo <[4]>8 \bc <[3]> <6!> <_!>
  r4 <[_-]> <4>8 <_!> <6> <[6]>
  r <6!> <6> <[6]>4 <6!>8 <6>4
  <_-> <6 4>8 <5 _!>4. <_->8 <_!> %25
  <6>4. <_!>8 <6> <[6]>4 <6\\>8
  <_!>4 <6>8 <_-> <6 4>4 <5 _!>
  r <[6]>2.
  <_!>2 r8 q <6- _-> <6 _->
  r4 \bo <[6]>2. %30
  r2. \bc q8 <6- [4]>
  <6>2 <_->4 r16 <_!> <6> <_!>
  <_->2 <[5!] _+>
  r <6->8 <5> <[5!] 4> <6 [4\+]>
  <6>4 <5>8 <\t> <6 4>4 <5 _+> %35
  r2 <_!>
  q q4. <7 [_!]>8
  <9 4> <8 _-> <5 3>4 <9 4[-]>8 <8 3> <9 7> <8 6>
  r4 <5 3>8 <6 4!> <8 6>4 <_->8 <7- 3>
  <9 4> <8 _-> \bo <[5-]> \bc <[_-]> <6- 4>4 <5 _!> %40
  r2 <5->
  <_->4 <6 _->8 <5> <7 _!>4 <_->8 q
  <6- 4>4 <5 _!> <[_-]>2
  r4 <5 3> <\t 2> <8 _!>
  <7>8 <6\\> <6>4 <_-> <_+> %45
  <[6]> <6[!]>2.
  <4>8 <_!>4 <[6]>8 <9 _-> <8> <_!>4
  <_-> <9 _+>8 <8> <_->2
  q8 <_!>4. <6>4 <5>8 <6!>
  <_->4 <6 4>8 <8 6> <10 6>2 %50
  <4>4 <3>2.
  r8 <6> <_->2.
  <_!>8 <6>4 <_!>8 r2
  r8 <6! 4! _->4. <8 6- 4>8 <[\t 5] _->4.
  r8 <7- 5 [_!]>4. <9 4>8 <8 _!>4. %55
  r8 <_!>4. <_->8 <\t>4.
  <_->4. <[\t]>8 <6 5->4 <9>8 <8>
  <4>4 <3>2 <5[!]>8 <6!>
  <_->4 <6- 4>8 <8 6> <10 8>4 <5>8 <6!>
  <_->4. <\t>8 <6 5[-]>2 %60
  <5 4>4 <\t 3> <9>8 <8>4.
  <7- 5 [_!]>2 <_!>
  r1
  r
  r2 <6 3>4 <\t \t> %65
  <_->8 <_!> <6> \bo <[6!]>4. \bc <[6]>4
  r2 <_->8 <_+> <6> <[6\\]>
  <_->1
  r4 <6 4>8 <5 _!> <5>4 q8 <6!>
  <_->1 %70
  r2 <4>4 <3>
  r8 <[6]>4 <6 _->8 <6> \bo <[4 2]> <6> \bc <[6 _-]>
  r2 <5 _!>4. <[7 5!]>8
  <_->2 <[_-]>4 <6>8 <6\\>
  r2. <4>8 <_+> %75
  r4 <4>8 <_+>4 <[4!]>8 <6> <6!>
  r4. <6!>8 <_-> <_!> <[6]>4
  <_->8 <_!> <6> <[6!]> <6- [_-]> <6!> <6> <[6]>
  <_->2 r8 <6> <6!>4
  \bo <[6]>4 <6> <_!> \bc <[6]> %80
  <4> <_!>2. %81 finis
}

C-IHomoOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-IHomo
    \mvTr c2~\fE-\tutti c~
    c~ c4 r
    cis8 cis cis cis d4 r
    r2 r8 g, b d
    g d b g es'4 d %5
    c8 c' es, c g'4 r
    r2 r8 g, g' f
    es4 r r8 e e e
    f4 f, r8 fis' fis fis
    g4 g,8 g' fis4 f %10
    e es d r8 d
    g d b g d'4 r8 c-\solo
    b b'4\pE es,8 b b'\fE es, f
    b, b'\pE d, es f4. e8
    f4 es8 d c d es f %15
    g\fE f16 es d8 es f4. es8\pE
    d4 b g r
    e' c8 a g4. c8
    f, f' c c' d, d' a b
    c b c c, f8. es!16 d8 c %20
    b2~ b~
    b g
    f4 d' c2
    b!1
    as4 r << {
      as8^\vlne as' as as %25
      g4. f8 es2
    } \\ {
      as,8_\org as as as %25
      g4. f8 es4 es'
    } >>
    d1
    es4 g, as f
    b8 as g es' d4 b
    es8 b g es b'4 r %30
    h2 c
    as'4 f fis2
    g4 r \mvTr e2\fE-\tutti
    f4 e8 es des2
    c4 r c-\solo r %35
    c r f r
    f r f r8 d!
    c4.-\tuttiE c8 h4 g
    as f g2 \noBreak
    c8 g es c g'4 r \bar "|" %40
    \tempoC-IPreterire << {
      g'8 c4 d8 es d16 c d8 h \noBreak
      c b16 as b des c b as! b c d es8 d16 c
    } \\ {
      r2 c,8 f4 g8 %41
      as g16 f g8 e f es16 d c c' b a
    } >>
    g f es d c8 f b, es c d
    g, \clef "treble_8" es''16[ d] c8 b16 a g8 a fis g
    a16 g fis a g f es!8 \clef bass d g4 a8 %45
    b a16 g a8 fis g f16 es d es d c
    h8 c4 h8 c4 as'8 g16 f
    es8 as f g c,16 c' b! as! g8 f
    es c' f, b es, as d, g
    c, h c as g2~-\tasto %50
    g1~
    g8 c g4 c r\fermata \bar "|." %52 finis
  }
}

C-IHomoBassFigures = \figuremode {
  r2 <_!>
  <6- 4>4 <7! \t> <8 _->2
  <7- [_!]> <[5!] _+>
  r2 r8 <_->4 <\t>8
  r q4. <5>8 <6> <6!>4 %5
  r2 <_!>
  r r8 q <_-> <6 _->
  r2 r8 <7->4.
  \bo <[9 4]>8 \bc <[8 _-]>2 <7- [_!]>4.
  <9 4>8 <8 _-> <6->4 <7> <6> %10
  <7> <6> <_+>4. q8
  r q <[6]>4 <_+>4. <6 _->8
  r2. <6 5>4
  r <6>8 q4. <2>4
  r <6 4>8 <8 6!>4 <[6-]>4. %15
  r4 <6>8 q2 q8
  q2 <6->
  <6>4 \bo <[_!]>8 \bc <[5!]>2 <7 _!>8
  r4 <6 4> <5 3> <6>8 q
  <6 4>4 <5 _!>2 <6>4 %20
  r2 <[7] 4 2>
  <8 3> <6!>
  r4 q <[_!]>2
  <6 4! _->1
  <6>2 <6\\ 5-> %25
  <6 4>8 <5 _!>4 <\t _->8 <[5-]>2
  <6> <5->
  r4 <6>2 <[_-]>4
  r <6> \bo <[6]>2
  r4 \bc q2. %30
  <7- 5>1
  r4 <[_-]> <5 [_!]>2
  <_!> <6>
  <5 _->8 <6- \t> <7[-]> <6> \bo <7 [5-]>4 \bc <6! [4]>
  <_!>2 <6- 4> %35
  q8 <5 _!>4. <[4]>8 <_!>4.
  <6- 4>2 q8 <5 _!>4 <6!>8
  \bo <[_-]>2 \bc <[6]>
  <5>4 <_-> <_!>2
  r8 q <[6]>4 <_!>2 %40
  r1
  r
  <8 3>2. <6>8 <_+>
  r <6>4. <6->8 <3> <6> <_!>
  <3> <6> <_-> <6> <_+> <5> <6-> <3> %45
  <6>4 <[5!] 4>8 <6> <_->2
  <6 5>8 <3> <2> <[6]> r2
  r4 <6 [_-]>8 <_!>4. <6>8 <6 [_-]>
  r <_!> <_->4 r4. <_!>8
  r <[6]>4 <6>8 <_!>2 %50
  r1
  <[7] _!>4 <4>8 <_!> r2 %52 finis
}

C-ISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-ISanctus
    \mvTr c2~\fE-\tutti c~
    c d
    es4 d c2
    d8 c b a g g'16 f es8 c
    d2 g,4 r %5
    r8 c c c f4 f,
    r8 d' d d g4 g,
    r8 c4 c8 cis cis cis cis
    d4 r8 \mvTr c\pE-\solo b2
    a b4 r %10
    d2 es4 e
    f8 es d b a f r f'
    b es, f f, b\fE d es c
    f r r f g es f f,
    b16^\markup \remark "org solo" d'8 b16 g b32 g es16 g32 es c16 es'8 c16 a c32 a f16 a32 f \noBreak %15
    d16 b' g es f8 f, b4 r\fermata \bar "||"
    \tempoC-IOsanna \mvTr c2-!\fE-\tutti fis-! \noBreak
    g8 es f g << {
      f2
      h
    } \\ {
      as8 g f es %18
      d g, g' f
    } >> es d c es
    d c b! a! g4 g'8 f %20
    e c d e f as g f
    g f es d c4 \clef treble << {
      es''8 es16 f %22
      g8 f16 es d8 e f es16 d c8 d
    } \\ {
      c,8 c' %22
      h4 b a! as8 g16 f
    } >>
    \clef "treble_8" es,2 a!
    \clef bass b,2 e %25
    f4 r8 c fis2
    g4. f8 es!2
    d es8 d c es
    d c b a g4 g'8 f
    es d16 c h8 g c g' c b %30
    as g f as g2~-\tasto
    g1~
    g~
    g4 r8 f es d c4
    h8 a!16 g a8 h c4 r8 b' %35
    as g f4 e8 d16 c d8 e
    f4 e f2
    c r\fermata \bar "|." %38 finis
  }
}

C-ISanctusBassFigures = \figuremode {
  <_->2 <8 _!>4 <7->
  <6- 5>8 <\t 4> <5 \t> <\t _-> <[5!] _+>2
  <5>4 <6> <7>8 <6-> <\t> <5>
  <[5!] _+>4 <6>8 <6\\>2 <6>8
  <6 4>4 <5 _+>2. %5
  r8 <_!>4. <_->2
  r8 <[5!] _+>2..
  r2 <7- [_!]>
  <_+>4. <6 _->8 r2
  <6 5>1 %10
  <6>2 <5>8 <6>4.
  r4 \bo <[6]> \bc q2
  r4 <4>8 <3> r2
  r2. <6 4>8 <5 3>
  r1 %15
  r
  r
  r
  r2 <[6]>
  <_+>2. <_!>4 %20
  <[6]>2 <_->
  <_!>4 <\t>2.
  r1
  r2 <6 5->4 <_ 4>8 <_ 3>
  <8>2 <6 5->4 <_ 4->8 <_ 3> %25
  <_->2 <6 5 [_!]>4 <_ 4>8 <_ 3>
  <_->4.<6>8 <#(dotbf 5)>4. <6\\>8
  <4>4 <_+> <6>2
  <_+>4 <\t>2 <_!>4
  \bo <[6]> \bc q4. <\t> %30
  r4 <6 [_-]>8 <3> <_!>2
  r1
  r
  <_!>4. <\t>8 <6>2
  <[6]>2.. <4!>8 %35
  <6>2 <[6]>
  <_->4 <[6]> <9 _-> <8 \t>
  <_!>1 %38 finis
}

C-IBenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoC-IBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr es,4\pE-\solo es' b
    es, es' b
    es, es' d
    c c'8 b a!4
    b f f, %5
    b b' as
    g8 f e d c4
    des b c
    f, f' es!
    d!2 es4 %10
    as f as
    b g c
    as b b,
    es es' b
    es, es, b' %15
    es g as
    b b, d
    es c es
    f d f
    g4. f16 es d4 %20
    es f f,
    b b' f
    b, c d
    es g es
    as f as %25
    b b, d
    es f d
    es f f,
    g as2
    b4 g c %30
    as b2
    es4 g2
    as4 as,2
    b4 c g
    as b2 %35
    es,4 r r\fermata \markOsannaUtSupra \bar "||" %36 finis
  }
}

C-IBenedictusBassFigures = \figuremode {
  r2.
  r
  r4 <6 4!> <8 6>
  r2 <6>4
  r <5 4> <\t 3> %5
  r <6 4-> <6>
  <8>2 <7 [_!]>4
  <5[-]> <6 5 [_-]> <_!>
  <_->2 <6>4
  q2. %10
  r4 \bo <[_-]> <6>8 \bc <[5]>
  r2.
  r4 <6 4> <5 3>
  r2.
  r %15
  r2 <6>8 <5>
  r2.
  r2 <6>8 <5>
  r2 <6>8 <5>
  r2 <[6]>4 %20
  r <6 4> <5 3>
  r2.
  r4 <6-> <6>
  r2.
  <9>8 <8> <[_-]>4 <6>8 <5> %25
  r2.
  r4 <6 [_-]>8 <5> <6>4
  r <_-> <6 [_-]>8 <5>
  <6>4 <5> <6>8 <5>
  r4 <6>8 <5>4. %30
  <5>8 <6> <6 4>4 <5 3>
  r2.
  <9>8 <8> <6>2
  r4 <9>8 <8> <6>4
  <5>8 <6> <6 4>4 <5 3> %35
  r2. %36 finis
}

C-IAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-IAgnus
    \mvTr c2~\fE-\tutti c
    h c4 r8 c
    as'4 f d h
    g c8 h c2
    g8-\tasto r g r g r fis r %5
    g4 r r8 g'4 g8
    a!4 b f! fis
    g es! cis2
    d4 r \mvTr g\pE-\soloE g,
    c!2 d %10
    es4 g as a
    b4. as8 g4 c
    f, b es, c
    as2 g~-\tasto
    g1 %15
    \mvTr es'2\fE-\tutti as4 c8 c,
    f4. es8 des4 c
    h8 h h h c c d e
    f \clef "treble_8" f[ g a!] b \clef bass b,[ c d]
    es4 c8 as es'4 e %20
    f fis g es8 c \noBreak
    g2 c\fermata \bar "||"
    \clef "treble_8" \mvTr es'2.\pE-\solo ^\mvTz^\aTre es,4~ \noBreak
    es-\tasto d es8 es' d c
    b2. b,4~ %25
    b-\tasto a! b b'
    g f e f
    c' a! g e
    d g d2 \noBreak
    g r\fermata \bar "||" %30
    \tempoC-ICumSanctis
      \mvTr g8-!\fE-\tuttiE c4-! h8-! c-! es16 d c8 h \noBreak
    c es16 d c8 b16 a << {
      d8 g4 fis8 %32
      g b16 a g8 fis g16 f es8 d g16 f
    } \\ {
      b,16 a g a b c d c %32
      b a g a b c d c h8 c4 h8
    } >>
    c16 b as g f8 g c, c'4 g8
    c,4 r8 c'16 b! \clef bass d,8 g4 fis8 %35
    g b16 a g8 fis g f16 es f8 g
    es16 d c d es f g f es d c d e c d e
    f8 es d b es c as b
    es, \clef treble << {
      g'''16 f es8 d es g16 f es8 d %39
      es16 f g es c es d c
    } \\ {
      es,16 f g as b as g f es f g as b as %39
      g f es g as g f as
    } >> \clef "treble_8" g,8 c4 h8 %40
    c es16 d c8 h c es16 d c8 b
    as g16 f g8 \brkBeam \clef bass c, f, f'4 e8
    f as16 g f8 e f16 g f es d es d c
    h c h a! << { g' as g f } \\ { g,4 } >> es'8 as f g \noBreak
    es d16 c g'8 g, c4 r\fermata \bar "||" %45
    \tempoC-IRequiem \mvTr c2~\fE-\tutti c \noBreak
    c4 r r8 c f g
    as2 g
    f4. es8 d4 es
    c f h,2 %50
    c4 h c2
    g4 r r2
    R1
    c8 r r c f4. es8
    d r r d g4. f8 %55
    es4 h c e
    f e f2
    c r\fermata \markCumSanctisUtSupra \bar "||" %58 finis
  }
}

C-IAgnusBassFigures = \figuremode {
  r2 <6- 4 2>
  <6 5>1
  r4 \bo <[_-]> \bc <[5-]> <5>
  <7 [_!]>4. <[6]>8 <3->4 <6 4\+>
  <_!>1 %5
  q2 r8 <6- _->4.
  <6 5>2 \bo <[5] 4>4 \bc <[\t] 3>
  r2 <7 5 [_!]>
  <_+> <_!>
  <[_-]> <6>4. <5->8 %10
  <9> <8> r2 <6>8 <5>
  <9 4> <8 3>4. r4 <6- 4>8 <5 3[!]>
  <_->4 <6 4[-]>8 <5 3> r2
  <7>4 <6> <_!>2
  r1 %15
  <[5-]>2. <_!>4
  <_->4. <6>8 <7> <6> <7> <6->
  <7[-] 5>4 <6 \t> <_!> <6!>8 <5->
  <_->4 <6!>8 <5-> <_->4 <6!>8 <5->
  r4 <6->2 <6 5>4 %20
  <9 _->8 <8 4!> <7 5 [_!]>4 <_!> <[6]>
  <4> <_!>2.
  r2 <6 4[-]>4 <5 3>
  r2 r8 <3>4.
  r2 <6 4>4 <5 3> %25
  r2. <3>4
  <6!> <_-> <[6]> <9 _->8 <8 \t>
  <_->4 <6\\>2 q4
  <_+>2 <4>4 <_+>
  r1 %30
  r
  r
  r
  <5 3>4 <6 5 [_-]>8 <_!>2 q8
  r4. <6!>16 <6> <7 _+>8 <3> <2> <[6]> %35
  r4. <[6]>8 <_!> \bo <[\tllur]>16 \bc <[6]> <6 5 [_-]>8 <_!>
  <[6]>4. <_!>8 <[6]>4. <6[-]>8
  <_-> <6> q2 <6 5>4
  r1
  r2 <_!>8 <3> <2> \bo <[6]> %40
  r4. \bc q <_!>4
  <6> <7>8 <_!> <_-> <\t>4 \bo <[6]>8
  <_->4. \bc <[6]>8 <_->4 \bo <[5-]>
  \bc <[6]> <_!> <6> <6 5 [_-]>8 <_!>
  <6>4 <6 4>8 <5 _!> r2 %45
  <5 _->4 <8 _!> <7! 6- 4>2
  <8 _->2. <6 _->4
  <9 7> <8 6> <7> <6!>
  <_->4. <[6] 3>8 <7 [5!] _+>4 <5>
  <7 _!> <_-> <7[-]> <6>8 <5> %50
  r4 <[6]> <9 _-> <8 4\+>
  <_!>1
  r
  <_!>2 <_->
  <7 [5! _+> <_->4 <_!> %55
  <6> <[6]> <_-> <6>
  <_-> <[6]> <5 _-> <6 4!>
  <_!>1 %58 finis
}
