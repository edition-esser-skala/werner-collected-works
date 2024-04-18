\version "2.24.0"

I-IV-LIVbBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-IV-LIVb \autoBeamOff
      \set Score.currentBarNumber = #52
    r8 \mvTr f\fE^\solo b b b a16([ g)] f([ es)] d([ c)]
    d8 b f' b b16([ a)] a8 f es'
    es16([ c)] d8 r f, g([ a16 b] c[ d)] es([ c)]
    a8 f c' c d16[ b a g] c[ a g f] %55
    b[ c b c] b[ c b c] a8 b c d
    e, f16([ g)] e4\trill f r
    R1*3 %60
    r4 c8 f d es! f d
    es16[ f b, d] c8[ d16 es] f[ g c, es] d8[ e16 fis]
    g8 g, r4 f'4. e16[ d]
    e8[ a,] e'4. d16[ cis] d4~
    d8 cis r4 r a'8 d %65
    b! fis g16[ b a c] b[ d fis, a] g[ b a c]
    b[ d fis, a] g4~ g2~
    g~ g8 c, g' c
    a e f4~ f2~
    f1~ %70
    f8 d d' d es d c b
    a([ b16 g] a8[ b16 g] a8) f r4
    d'4. c16([ h)] c8([ d16 h] c8[ d16 h]
    c8) h16([ a)] g8 as d, es16([ f)] d4\trill
    c8 g' c c c h16([ a)] g([ f)] es([ d)] %75
    es8 c r4 r2
    R1
    r4 g'8 c c16([ b!)] b8 d, as'
    as16([ f)] g8 b4. c16[ b] as[ b g as]
    f8 b, g'4. as16[ g] f[ g es f] %80
    d8[ es16 c] d8[ es16 c] d8 b r4
    g'4. f16([ e)] f8([ g16 e] f8[ g16 e]
    f8) g as b c2~
    c1~
    c8 f, r4 r f8 b %85
    g d es16[ g f as] g[ b d, f] es[ g f as]
    g[ b d, f] es[ g f as] g8 es es g
    as g f as d,4 es8([ f)]
    es4( d)\trill es b'8\p es
    c b as c f,4 g8([ as)] %90
    g4( f)\trill es r\fermata \bar "||" %91 finis
  }
}

I-IV-LIVbBassoLyrics = \lyricmode {
  Vi -- ta, dul -- ce -- do et spes %52
  no -- stra, et spes no -- stra, et spes
  no -- stra, spes no -- stra,
  sal -- ve, et spes no -- _ %55
  _ _ _ stra, et spes
  no -- stra, sal -- ve,

  et spes no -- stra, et spes %61
  no -- _ _ _
  _ stra, sal -- _
  _ _ _ _
  ve, et spes %65
  no -- stra, sal -- _ _
  _ _
  ve, et spes
  no -- stra, sal --
  %70
  ve, sal -- ve, et spes no -- stra,
  sal -- ve,
  no -- stra, sal --
  ve, et spes no -- stra, sal --
  ve. Vi -- ta, dul -- ce -- do et spes %75
  no -- stra,

  et spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, sal -- _ _ %80
  _ _ _ ve,
  sal -- ve, sal --
  ve, et spes no --

  stra, et spes %85
  no -- stra, sal -- _ _
  _ _ _ ve, et spes
  no -- stra, et spes no -- stra,
  sal -- ve, et spes
  no -- stra, et spes no -- stra, %90
  sal -- ve. %91 finis
}

I-IV-LIVcBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*9 %100
    \mvTr b4\fE^\tutti d f
    b2.~
    b~
    b~
    b4 b, b' %105
    a a b
    f f b
    a2 b4
    f4. f8 f4
    b4. b8 g4 %110
    e2.
    f8 f c2
    f, r4
    R2.*11 %124
    f'4 a c %125
    f f, f
    e e f
    c c f
    e2 f4
    c4. c8 c4 %130
    f f a
    d,4. d8 d4
    cis2.
    d8 d a2
    d r4 %135
    R2.*5 %140
    d4 d d
    g4. g8 g4
    g g b
    es, es g
    c,4. c8 c4 %145
    h2.
    c8 c g2
    c r4
    R2.
    f4 a b %150
    f4. f8 f4
    b, d f
    b2.~
    b~
    b~ %155
    b4 b, b'
    a a b
    f f b
    a2 b4
    f4. f8 d4 %160
    g2 es4
    es f2
    b, r4
    R2.*6 %169
    R2.\fermata \bar "||" %170 finis
  }
}

I-IV-LIVcBassoLyrics = \lyricmode {
  Ad te cla -- %101
  ma --

  mus, cla -- %105
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les,
  ex -- u -- les %110
  fi --
  li -- i E --
  vae,

  ad te cla -- %125
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les, %130
  cla -- ma -- mus,
  ex -- u -- les
  fi --
  li -- i E --
  vae, %135

  cla -- ma -- mus, %141
  ex -- u -- les,
  cla -- ma -- mus,
  cla -- ma -- mus,
  ex -- u -- les %145
  fi --
  li -- i E --
  vae,

  cla -- ma -- mus, %150
  ex -- u -- les,
  ad te cla --

  ma -- %156
  %155
  mus, cla --
  ma -- mus, cla --
  ma -- mus, cla --
  ma -- mus,
  ex -- u -- les %160
  fi -- li --
  i E --
  vae. %163 finis
}

% I-IV-LIVBasso = {
%   \relative c {
%     \clef bass
%     \key g \minor \time 3/2 \tempoI-IV-LIVa \autoBeamOff
%   }
% }

% I-IV-LIVBassoLyrics = \lyricmode {

% }
