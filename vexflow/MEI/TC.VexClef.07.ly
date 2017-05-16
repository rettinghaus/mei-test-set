\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { d8 e8 f8 g8 a8 b8 c'8 d'8 e'8 f'8 g'8 a'8 b'8 c''8 d''8 e''8 } >> %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Voice" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 6/8 \mdivA_staffA }
>>
>>
\layout {
}
}

