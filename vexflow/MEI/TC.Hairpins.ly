\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'8[(_\< c'8 e'8 a'8]\!) g'4( f'4\!) } >> %1
  << { e'8[_\< a8 c'8 f'8] e'4 d'4 } >> %2
  << { e'8[ a8 c'8 f'8] e'4 d'4 } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
>>
\layout {
}
}

