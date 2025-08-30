\version "2.24.0"

B-XXIIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie
    << {
      g''2. e4 a2
      r4 fis h g c2
      r4 a d4. c8
    } \\ {
      r2 c,2. a4
      d2 r4 h e c
      f2 r4 d
    } >> \clef "treble_8" g,2
    \clef bass c,2. a4 d2
    r4 h e c f!2 %5
    r4 d g4. f8 e2
    f d4 d' h g
    e a fis d e c
    d g d2 g,
    \clef treble << {
      g''4 e a2 r4 f! %10
      d g e c
    } \\ {
      e2 r4 c a d %10
      h g a2
    } \\ {
      s1. %10
      s2 c'
    } >> \clef bass f,,~
    f4 d g2 r4 e
    c f d2. g4
    e2. a4 f d
    e a e2 a, %15
    r4 f'2 d4 g2
    r4 e a2 r4 f
    c'8 c, c'2 h4 a2
    g \clef treble << { d''4 h e2 } \\ { g,2. e4 } \\ { \voiceFour s2 c } >>
    \clef bass f,!2. d4 g2~ %20
    g4 e a2 f4 d
    g c, g2 c
    \clef "treble_8" r4 f' e c \clef bass r f,
    e c a e f2 \noBreak
    c'1 r2\fermata \bar "||" %25
    \clef "treble_8" \tempoB-XXIIIChriste \newSpacingSection
      a'2 e'4. d8 c4 a \noBreak
    f'4. e8 d a d c h4. a8
    g2 a4 f g2
    c, r4 g' c4. h8
    a4. g8 fis4. e8 d4 e %30
    c d g2 r4 d
    g4. f!8 e4. d8 c2
    r4 c f4. e8 d e fis4
    g4. f8 e fis gis4 a f'?
    d e cis d h c %35
    f,1 g2~
    g4 e a1
    g r2\fermata \markKyrieUtSupra \bar "||" %38 finis
  }
}

B-XXIIIKyrieBassFigures = \figuremode {
  r1.
  r
  r1 <3 8>2
  <5> <6> <_+>
  r4 <[6]> <6>1 %5
  r q2
  r1 \bo <[6]>2
  r2 \bc q1
  <7 _+>2 <4>4 <_+>2.
  r1. %10
  r1 <5>2
  <6>1 r4 q
  q2 <5> <6>
  <5> <6> q
  <7 _+> <4>4 <_+>2. %15
  r4 <5> <6>1
  r1.
  <6 4>4 <5 3>2 <[6]>4 <7> <6\\>
  r1.
  <5>2 <6> <5> %20
  <6>1 <[6]>2
  <7> <4>4 <3>2.
  r2 \bo <[6]>1
  \bc q2 <6>4 q <9> <8>
  r1. %25
  r2 <6 4>4 <5 _+> <6>2
  r1.
  r2 <5> <4>4 <3>
  r1.
  r4. \bo <[6]>8 \bc q2. <5>4 %30
  <6 5> <_+> r1
  r2 <[6]>1
  r <_+>2
  r <_+>1
  <6 5>4 <_!> <6 5>2 q %35
  <7>4 <6> q <5> <4> <3>
  r2 <7> <6\\>
  r1. %38 finis
}

B-XXIIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoB-XXIIICredo
      \set Staff.timeSignatureFraction = 2/2
    << {
      r2 c' h g
      a h
    } \\ {
      c,1 d2 e
      f d
    } >> e a
    g1 d
    c g'2 gis
    a f d e %5
    cis d h c
    g g'1 f2
    e g a2. g4
    f e d c! b2. g4
    a2 d a1 %10
    d2 \clef treble << { f' b1 } \\ { d,1 b2 } >>
    \clef bass d,1. b2
    f'1 d
    g,4 a b c d e f2~
    f e d1 %15
    c g
    d'2 \clef treble << { d''1 c2 } \\ { f, e a } >>
    \clef "treble_8" g,2. a4 \clef bass d,2. e4
    f2 f e f~
    f c d1 %20
    c r2 a'~
    a d, g c,
    f1 e
    \clef treble << { e''2 c d h } \\ { a1 f2 g! } >>
    \clef "treble_8" a,2 \clef bass d,1 h2 %25
    c a h e
    h1 e
    r2 c1 c2
    f!1 c2 c
    g'1 d2 d %30
    a'2. g4 fis2 g
    c, d g,1
    \clef treble << { h''2. h4 c2 <a f!> } \\ { g2 e2. e4 d2 } >>
    \clef bass g,2 e2. e4 f2
    d g e c %35
    f2. e4 d2. c4
    h2 e a,1
    g2 \clef treble << {
      h'' e d4 c
      h a
    } \\ {
      g2 c h4 a
      g f!
    } >> \clef bass c,2 f e4 d
    c h a g fis2 g %40
    d'1 g,
    \clef "treble_8" r2 g' c a
    d d, g g'
    e2. d4 c2 c,
    f a d, f %45
    g1 c2 a~
    a f d' h~
    h g e' c~
    c a f' d
    h1 c2 a %50
    f1 g \noBreak
    c,\breve\fermata \bar "||"
    \clef bass \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      a'2 a a \noBreak
    d,1 es2
    cis d1 %55
    g, g'2
    fis1 g2
    d1 c2
    b1 b2
    c1 cis2 %60
    d cis d
    a1 f'2
    b a g
    f e! d
    g a1 %65
    f2 g4( a) b2
    g a1 \noBreak
    d,1.\fermata \bar "||"
    \time 4/2 \tempoB-XXIIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      g,2 g'1 g,2 \noBreak
    c1 a %70
    b2 as g1~
    g a!~
    a d
    b f'
    c g' %75
    d2 cis d1
    a2 \clef treble << { a''1 g2 } \\ { a,2 b1 } >>
    \clef bass d,1 es
    d c
    d2 b c1~ %80
    c1. c2 \noBreak
    f,\breve\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      c'4 e2 g4 c c, \noBreak
    c' a f g c,2
    r r4 a d2 %85
    h g c4 a
    d e c d g,2
    r4 g'2 f!4 e4. d8
    c2 r4 a' g f
    e d c f e d %90
    c2. a4 d2
    e4 c d2 d,
    g r4 g' fis g
    d2 r4 g fis g
    d2 r4 d g2~ %95
    g4 e c a h2
    e c2. c4
    f!2 d a'
    f c' c,
    g' g,4 g' f e %100
    d1 cis2
    d a1
    d2 \clef treble << {
      b'' a4 g
      a2 d1~
      d4 c!8 h! c1~ %105
      c4 b8 a \hA b2. b4
    } \\ {
      d,2 d %103
      f2. f4 e d
      e a, a' g8 f e4 fis %105
      g2. f8 e d4 e
    } >>
    \clef "treble_8" d2 b c
    \clef bass f, d e
    a d, g
    c, g1 %110
    c2. \clef "treble_8" c'4 h a
    g c h a g f
    \clef bass << {
      s2 g2. a4
      h c d2. c8 h
      a4 h c d e d8 c %115
    } \\ {
      c,2. d4 e f
      g2. f8 e d4 e
      f g a g8 f e4 f %115
    } >>
    g2. g4 c, e
    a,2 r4 a' fis d
    h g d'1
    g,2 \clef treble << {
      h''4 c d e
      f2 e4
    } \\ {
      r4 e, f! g %119
      a h c
    } >> \clef bass a,2 f4 %120
    g2 c, \clef "treble_8" c'
    c c, r4 c'
    c2 c,4 c' h! a
    g f e d c a'
    d,2. \clef bass d4 h4. a8 %125
    g2 c f!4. e8
    d2 h4 c g g'8 f
    e4 a f d b g
    a d a2 d~
    d4 c! f f, c'2 %130
    f4 d g e a4. g8
    fis4 g d e c d
    g, g'-! e2-! c4-! a'-!
    f! d g8 a g f e f e d
    << {
      c'2 h g4 e' %135
      c a d8 e d c h c h a
    } \\ {
      c,4 e d8 g, g' f e d c h %135
      a4 f'8 e d c h a g4 g'8 f
    } >>
    e f e d c4 a'~ a8 g f e
    d c h a g4 \clef "treble_8" g' c8 d c h
    a g f e d4 g~ g8 a g f
    \clef bass c2 a f4 d' %140
    h g c8 d c h a2
    g4 \clef "treble_8" g' c8 d c h a4 f!
    d'8 c h a \clef bass g2 e
    c4 f2 d4 g8 a g f
    e f e d c4 f~ f8 g f e %145
    d4 g~ g8 a g f e4 a~
    a8 h a g f g f e d e d c
    h4 c g2 c4 c'8\p h
    a h a g f g f e d e d c
    h4 c g2 c4 a'\f %150
    f g c,2 r\fermata \bar "|." %151 finis
  }
}

B-XXIIICredoBassFigures = \figuremode {
  r\breve
  r1 <6 3>
  r <5>2 <6>
  r1 <5 4>2 <\t 3>
  \bo <[9]> \bc <[5]> <6 5> <_+> %5
  <6 5>1 q
  r2 <5 3> <6 4\+> <8 6>
  r <6>4 <5> <_+>1
  <6> <5>2 <6>4 <6 [_-]>
  <7 _+>1 <4>2 <_+> %10
  r\breve
  r
  r
  <_->2 <6> <5> <3>
  <4!> <6> <7> <6> %15
  <5 4> <\t 3>4 <6 \t> <5 _->2. <6 \t>4
  r\breve
  <9 _->2 <8 \t> <6->2. \bo <[7 5-]>4
  r1 \bc <[6 _]>
  r <7>2 <6!> %20
  r1. <_+>2
  r1 <_!>
  <7>2 <6> <_+>1
  r\breve
  <3 5>1. <6>2 %25
  r1 <7 [5\+] _+>
  \bo <[5\+] 4>2 \bc <[\t] _+>1.
  r\breve
  r
  <4>2 <3> <4> <3> %30
  <4> <3> <6 5>1
  q2 <_+>1.
  r\breve
  r2 <5> <6>1
  q <[6]> %35
  <6>\breve
  q2 q <7> <6\\>
  r\breve
  r2 <5 3>1 \bo <[\tllur]>4 \bc <[6]>
  r1 <6 5> %40
  <4>2 <_+>1.
  r\breve
  <_+>
  <[6]>
  r2 <6>1 q2 %45
  r\breve
  <6>
  q
  q
  <6 5> %50
  q
  r
  r1.
  <7 _+>2 <6- [\t]> <5[-] 3>
  <7- 5 [_!]> <6- 4> <5 _+> %55
  <_->1 q2
  <6> <5> <_->
  <6- 4> <5 _+> <6 _->
  <5[!] 3> <6 4-> <5 3>
  <7- _!> <6 4> <5 _!> %60
  r <[6] 5>1
  <_+> <6>2
  q <6 [_!]> <6- [_-]>
  <6> <6\\>1
  <6- _->2 <6 4> <5[!] _+> %65
  <6> <6! [_-]> <5>
  <6 5 [_-]> <4> <_+>
  r1.
  <_->2 q <_!> q
  <_-> <_!> <5 _+> <6 \t> %70
  <5> <6 [_!]> <7 _!> <6- 4>
  <5 \t> <8 _-> <7 [5!] _+> <6 4>
  <5 \t> <\t _+>1.
  r\breve
  <_!>1 <_-> %75
  r2 <5> <9 4> <8 3>
  <_+>\breve
  <5 4>2 <8 3> <7> <6[!]>
  <7 _+> <6- 4> <7[-] _!> <6 4>
  <5>1 <7- _!>2 <6 4> %80
  <5 \t> <\t _!>1.
  r\breve
  r1.
  r2 <6 5>1
  r <_+>2 %85
  <[6]>1.
  <7 _+>4 <5> <6 5> <_+>2.
  r1 <6>2
  r2. q4 <6 4> q
  \bo <[6]>1 <6>4 \bc <[6]> %90
  r2 <6> <7 _+>
  <5> <6 4> <5 _+>
  r1 <[6]>2
  <_+>1 <[6]>2
  <_+>1. %95
  <6>1 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1.
  r
  r
  r1 r4 \bo <[6\\]> %100
  r1 \bc <[6]>2
  r <4> <_+>
  <[6-]>1.
  r
  r %105
  r
  r2 <6 5>1
  r2 <6!>4 <5> <4> <_+>
  r1.
  r2 <4> <3> %110
  r2. <6>4 q q
  <[6]> <10> q q q q
  <5 3>1.
  r
  r %115
  <8 3>1 r4 <_+>
  r1 \bo <[6]>2
  \bc q <4> <_+>
  r1.
  r2. <5>4 <6>2 %120
  <4>4 <3> r1
  <6 4>2 <5 3>2. <\t \t>4
  <6 4>2 <5 3> <6>4 <10>
  q <6> q q2.
  <7 _+>4 <6 4> <5 \t> <\t _+> <[6]>2 %125
  r1.
  r2 <6 5>1
  <6\\>4 <_+> <6>2 \bo <6 [5]>4 \bc <6 [_-]>
  <_+>2 <4>4 <_+>2.
  r1. %130
  r
  <6 5>2 <_+>4 <5> <6 5> <_+>
  r1.
  r
  r %135
  r
  <3>
  r
  <6>
  r2 <5>4 <6> q2 %140
  <[6]>1 <7>4 <6\\>
  r1 <6>2
  r1 <5>4 <6>
  r <5> <6>1
  q r4 q %145
  r2. <6>
  r1.
  r2 <4>4 <3>2.
  r1.
  <6 5>2 <4>4 <3>2. %150
  <6 5>1. %151 finis
}

B-XXIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoB-XXIIISanctus
      \set Staff.timeSignatureFraction = 2/2
    c1~ c~
    c~ c~
    c d~
    d e~
    e a, %5
    e' cis
    d h2 c!
    g1 r2\fermata \tempoB-XXIIIPleni g' \noBreak
    c2. g4 e2. g4
    \time 6/2 \markTimeSig #'(6 2) c, g e g c, \clef treble << {
      e''' d c h c h a %10
      \time 4/2 \markTimeSig #'(4 2) g
    } \\ {
      c h a g a g f %10
      e
    } >> \clef bass a, g f e f e d
    c \clef "treble_8" << {
      g' a h c h c d %12
      e
    } \\ {
      e, f g a g a h %12
      c
    } >> \clef bass c h a g1~-\tasto
    g~ g4 a g f
    e d c2 h c %15
    g\breve \noBreak
    c\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      << { s1 c'2 } \\ { c,2^! f2.^! e4 } >> \noBreak
    a2 g r4 f~
    f e a8 g a h c d c h %20
    a g f4 g4. f8 e4 a
    f g c, \clef "treble_8" e' d2
    \clef bass c, f2. e4
    a2 g4 \clef "treble_8" h2 g4
    c \clef bass e,2 c4 f8 e f g %25
    a4 f d2 r4 d
    g8 f g a h4 g e c
    f2. d4 g2~
    g4 e a2. f4
    c'2. h4 a2 %30
    g1.~-\tasto
    g~
    g~
    g~
    g2 g, c4 f %35
    g e8 c h4 c g2
    c1 r2\fermata \bar "|." %37 finis
  }
}

B-XXIIISanctusBassFigures = \figuremode {
  <5 3>2 <6 4> <5 \t> <8 3>4 <\t 2>
  <8 3> <\t 4> <7- 5>2 <6 \t> <\t 4>
  <5 \t> <8 _-> <7 _+> <6- 4>
  <5 \t> <8 _!> <7 _+> <6 4>
  <5 \t> <\t _+>1. %5
  <6 _!>1 <6>
  r <6 5>
  r\breve
  r1 <6>
  r2 <\t> r\breve %10
  r4 <10> q q q1
  r\breve
  r4 <3> q q r1
  r r4 <10> q q
  <6 10>1 <[6]> %15
  <5 4> <\t 3>
  r\breve
  r1.
  <6>2 <7>4 <6>2 <10>4
  <9> <\t> <7>4 <6> <4> <3> %20
  <6>2 <4>4 <3> <6>2
  <6 5>2. <6>4 <7> <6>
  <4> <3> <7> <6> <4 2> <6>
  <7> <6\\>2 <10> q4
  q <6>2. <9>4 <8> %25
  <6>1.
  r1 <6>2
  <5> <6> <5>
  <6> <5> <6>
  <4>4 <3>2 <[6]>4 <7> <6\\> %30
  r1.
  r
  r
  r
  \bo <7 [4]>4 \bc <6 [\t]> <5 \t> <\t 3>2. %35
  r4 \bo <[6]> \bc q2 <4>4 <3>
  r1. %37 finis
}

B-XXIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoB-XXIIIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    a'4-\solo g f e f e d c
    d c8 h e4 d c d c h
    a a' g! f e c'8 h a4 g
    f e8 d g4 f e f e d
    c c' e, f g f8 e d4 e %5
    f e8 d c4 d e d c e
    f, f' c d e d8 c h4 c
    d c8 h a4 h c d e d8 c
    h4 e d c h c h a
    << { g' } \\ { g, } >> f' e d c b a g %10
    f f' a, f c' g' c b
    a g8 f e4 d c b a g
    f a' g f e d8 c d4 e
    f e8 d g4 f e d c h
    a a'8 g f4 e f e8 d g4 g, %15
    \time 2/2 c2 r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXIIIBenedictusBassFigures = \figuremode {
  r\breve
  <6 5>2 <_+> <6>1
  r <[6]>
  <6 5> <6>
  r <3>4 <\t> <6>2 %5
  <3> <6>4 q q1
  r2 q <3> <6>
  <3> <6>1.
  <[6]>\breve
  r %10
  <9>2 <6> r4 <\t>2.
  <6>\breve
  r1 <[6]>
  <6 5> <[6]>
  r <6 5> %15
  r %16 finis
}

B-XXIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoB-XXIIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    << {
      s1 g'~
      g2 fis gis a~
      a4 d, g2
    } \\ {
      c,1.^! h2
      cis d1 c2
      h e
    } >> a,1
    g a2 d
    h a d e %5
    f2. e4 d1
    c2 c'4 h a g fis e
    d2 e c d
    g, g'1 e2
    f! d e fis %10
    g4 f e d c2 a'
    d, g c, f~
    f e a,1
    g \clef treble g''^\critnote
    \clef "treble_8" c,1. a2 %15
    e1 f2 d
    a' f2. g4 a h
    c2. h4 a g fis e
    dis2 e h'1
    e,2 e'1 c2~ %20
    c a1 f2~
    f d a'1
    g\breve
    \clef bass c,1 f
    d a' %25
    f c'2. h4
    a g a2 g1
    r2 c, f1
    d e
    c d %30
    h2 g g'1
    d\breve \noBreak
    g,\fermata \bar "||"
    \tempoB-XXIIIDona c2.-! c4-! d2-! h-! \noBreak
    << { c'2. c4 d2 h } \\ { c,4 e c a' r f d g } >> %35
    e8 f e d c d c h c a h c d e d c
    h4 g e' c2 a4 d2
    g, \clef "treble_8" c' a d
    g,4 a h g \clef bass c,2. c4
    d2 h c4 e c f %40
    r f d g r g e a
    r f8 g a4 h c8 d c h a h a g
    fis g \hA fis e d e d c h c h a g a g fis
    e4 c d2 g4 \clef treble << {
      g'' d'8 e d c
      <g h> <a c> <g h> <f! a> <e g>4
    } \\ {
      s2 d4
      s4 g, c
    } >> \clef bass c, f!8 g f e d4 d %45
    g8 a g f e4 e a8 h a g f g f e
    d e d c h c h a g4 c g2
    \time 2/2 \markTimeSig #'(2 2) c r4 c\p
    \time 4/2 \markTimeSig #'(4 2) f8 g f e d e d c h4 c g2
    c g\f c,1\fermata \bar "|." %50 finis
  }
}

B-XXIIIAgnusBassFigures = \figuremode {
  r\breve*2
  r1 <3 7>2 <_ 6\\>
  <4> <3> <7 _+> <_+>
  <6\\> <[_!]> <6 5> <_+> %5
  <5>1 <7>2 <6>
  <4> <3>1 <5>2
  <7 _+> <5> <6 5> <_+>
  r1. <[6]>2
  r <6> q <3> %10
  r \bo <[6]>4 \bc q2. <5>2
  <7>\breve
  <6 4 3>2 <6> <7> <6\\>
  r\breve
  r1 <6> %15
  <5 4>2 <8 _+> <5> <6>
  <5>\breve
  r
  <6 5 [_+]>1 \bo <[5\+] 4>2 \bc <[\t] _+>
  r <_+>1 <6>2 %20
  r1 q
  q <5>2 <6\\>
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2> <5 3>1 \bassFigureExtendersOff
  r\breve
  r1 <4>2 <3> %25
  r1 \bo <[4]>2 \bc <[3]>
  <7> <6\\>1.
  r1 <5>2 <6>
  <5> <6> <5> <6>
  <5> <6> <_+>1 %30
  <[6]>\breve
  <8 _+>2 <6 4> <5 \t> <\t _+>
  r\breve
  r
  r %35
  <6 3>1 <6 5>2 <_+>
  <[6]>2. <5>4 <6>2 <_+>
  r1. <_+>2
  r1.. <6>4
  r2 <[6]>1. %40
  r4 <6>1 q2.
  r2 <6>4 <6 5> <9> <8>2.
  \bo <[6]>1 \bc q
  r2 <4>4 <_+> r1
  r\breve %45
  r2 <5>1.
  r2 <[6]>1 <4>4 <3>
  r1
  r <6 5>2 <4>4 <3>
  r\breve %50 finis
}
