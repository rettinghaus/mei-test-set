\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP e''16] \tweak Stem.direction #UP d''4-\fermata \tweak Stem.direction #UP c''4 \tweak Stem.direction #UP b'4-\fermata } \\ { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN d'8]-~ \tweak Stem.direction #DOWN d'4-\fermata \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN d'8]-\fermata } >> %1
  << { \tweak Stem.direction #UP a'1-\fermata } \\ { \tweak Stem.direction #DOWN c'1-\fermata } >> %2
  << { \tweak Stem.direction #UP c''4 \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP c''2-\fermata } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'2 } >> \bar "|." %3
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP e''2 } \\ { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN a'2-\fermata } >> \bar "|." %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

