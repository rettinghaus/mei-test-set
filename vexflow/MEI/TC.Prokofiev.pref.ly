\version "2.19.55"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r4 r8 r4 r8 } >> %1
  << { r4 r8 r4 d'8 } >> %2
  << { f'4 d'8 g'4 ees'!8 } >> %3
  << { aes'!4 bes'!8 c''4 d''8 } >> %4
}

mdivA_staffA_verseA = \lyricmode {
       Ja svet za zhgu Ja svet za zhgu Ja 
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r8 d'8[ d'8~] d'8[ d'8 d'8~] } >> %1
  << { d'8[ d'8 d'8~] d'8[ d'8 d'8~] } >> %2
  << { d'8[ d'8 d'8~] d'8[ ees'!8 ees'!8] } >> %3
  << { < aes'! ees'! >1 < ces''! aes'! e' >1 des''!8 } >> %4
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c'16.[-~ c'64-~ c'64 c'8 c'8] c'8[ c'8 c'8] } >> %1
  << { c'8[ c'8 c'8] c'8[ c'8 c'8] } >> %2
  << { c'8[ c'8 c'8] c'8[_\< c'8 c'8~]\! } >> %3
  << { c'8[ c'8 c'8~] c'8[ c'8 c'8~] } >> %4
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Voice" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" \with { instrumentName = #"Right hand" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Left hand" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

