\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { f'4 d'8 g'4 ees'!8 } >> %1
  << { d'8[ d'8 d'8] d'8[ ees'!8 ees'!8] } >> %2
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { d'8[ d'8 d'8] d'8[ ees'!8 ees'!8] } >> %1
  << { < ees'! aes'! >1 < ees'! aes'! c' >1 des'!8 } >> %2
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c'8[ c'8 c'8] c'8[ c'8 c'8] } >> %1
  << { c'8[ c'8 c'8] c'8[ c'8 c'8] } >> %2
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 6/8 \mdivA_staffA }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 2" {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 6/8 \mdivA_staffB }
 \new Staff = "staff 3" {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 6/8 \mdivA_staffC }
>>
>>
>>
\layout {
}
}

