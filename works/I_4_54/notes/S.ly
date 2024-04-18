\version "2.24.0"

I-IV-LIVbSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-LIVb \autoBeamOff
      \set Score.currentBarNumber = #52
    R1*5 %56
    r2 r8 \mvTr c'\fE^\solo f f
    f e16([ d)] c([ b)] a([ g)] a8 f c' f
    f16([ e)] e8 c, b' b16([ g)] a8 r c
    d e16([ f)] g([ d e f] e8) c g c %60
    a b c a b4~ b16[ c f, a]
    g8[ a16 b] c[ d g, b] a8[ b16 c] d[ es a, c]
    b8 g e'4~ e8[ d16 cis] d4~
    d8[ cis16 h] cis8[ d16 e] f4. e16[ d]
    e8 a, e' a f cis d4~ %65
    d1~
    d8 a d g es! h c16[ es d f]
    es[ g h, d] c[ es d f] es8 c r4
    r c8 f d a b16[ d c es]
    d[ f a, c] b[ d c es] d[ f a, c] b[ d c es] %70
    d8 b f' f g f es d
    c([ d16 b] c8[ d16 b] c8) f, f'4~
    f8 g, d' f es([ f16 d] es8[ f16 d]
    es8) f g c, h c16([ a!)] h4\trill
    c r r2 %75
    r8 g c c c h16([ a)] g([ f)] es([ d)]
    es8 c g' c c16([ h)] h8 g f'
    f16([ d)] es8 r es, es16([ d)] d8 f f
    f16([ d)] es8 g4. as16[ g] f[ g es f]
    d8 d b'4. c16[ b] as[ b g as] %80
    f8[ g16 es] f8[ g16 es] f8 d b'4~
    b8 des c b as([ b16 g] as8[ b16 g]
    as8) b c des e, c g' c
    as e f16[ as g b] as[ c e, g] f[ as g b]
    as8 f c' f d! a b4~ %85
    b1~
    b2~ b8 g b es
    c b as c f,4 g8([ as)]
    g4( f)\trill es es8\p g
    as g f as d,4 es8([ f)] %90
    es4( d)\trill es r\fermata \bar "||" %91 finis
  }
}

I-IV-LIVbSopranoLyrics = \lyricmode {
  Vi -- ta, dul -- %57
  ce -- do et spes no -- stra, et spes
  no -- stra, et spes no -- stra, spes
  no -- stra, sal -- ve, et spes %60
  no -- stra, et spes no --
  _ _ _ _
  _ stra, sal -- _
  _ _ _
  _ ve, et spes no -- stra, sal -- %65

  ve, et spes no -- stra, sal --
  _ _ _ ve,
  et spes no -- stra, sal --
  _ _ _ _ %70
  _ ve, sal -- ve, et spes no -- stra,
  sal -- ve, et __
  spes no -- stra, sal --
  ve, et spes no -- stra, sal --
  ve. %75
  Vi -- ta, dul -- ce -- do et spes
  no -- stra, et spes no -- stra, et spes
  no -- stra, spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, sal -- _ _ %80
  _ _ _ ve, et __
  spes no -- stra, sal --
  ve, et spes no -- stra, et spes
  no -- stra, sal -- _ _
  _ ve, et spes no -- stra, sal -- %85

  ve, et spes
  no -- stra, et spes no -- stra,
  sal -- ve, et spes
  no -- stra, et spes no -- stra, %90
  sal -- ve. %91 finis
}

I-IV-LIVcSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIVc \autoBeamOff
      \set Score.currentBarNumber = #92
    R2.*12 %103
    \mvTr b4\fE^\tutti d f
    b b d %105
    f2.~
    f~
    f2 d4
    c4. c8 c4
    d4. d8 d4 %110
    c2.
    c8 c c2
    c r4
    R2.*10 %123
    c,4 f a
    c2.~ %125
    c4 c a
    c c a
    g g a
    c2 c4
    c4. c8 c4 %130
    c c cis
    d4. d8 d4
    e2.
    d8 d cis2\trill
    d r4 %135
    R2.*5 %140
    d4 d d
    d4. d8 d4
    es! es d
    es es h
    c4. c8 c4 %145
    d2.
    c8 c h2\trill
    c r4
    R2.
    c4 c d %150
    a4. a8 a4
    R2.*3
    b,4 d f %155
    b b d
    f2.~
    f~
    f2 d4
    c4. c8 d4 %160
    b2 b4
    c a2
    b r4
    R2.*6 %169
    R2.\fermata \bar "||" %170 finis
  }
}

I-IV-LIVcSopranoLyrics = \lyricmode {
  Ad te cla -- %104
  ma -- mus, cla -- %105
  ma --

  mus,
  ex -- u -- les,
  ex -- u -- les %110
  fi --
  li -- i E --
  vae,

  ad te cla -- %124
  ma -- %125
  mus, cla --
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

  ad te cla -- %155
  ma -- mus, cla --
  ma --

  mus,
  ex -- u -- les %160
  fi -- li --
  i E --
  vae. %163 finis
}

% I-IV-LIVSoprano = {
%   \relative c' {
%     \clef treble
%     % \tempoI-IV-LIVd
%     % \time 4/4 \tempoI-IV-LIVe \newSpacingSection
%     % \time 3/4 \tempoI-IV-LIVf \newSpacingSection
%     % \twotwotime \time 2/2 \tempoI-IV-LIVg
%   }
% }

% I-IV-LIVSopranoLyrics = \lyricmode {

% }
