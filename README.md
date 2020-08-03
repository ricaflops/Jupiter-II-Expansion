# Jupiter-II-Expansion
An Expansion board for the [Jupiter-II](https://github.com/ricaflops/Jupiter-II) computer

![Jupiter-II Expansion KiCAD 3D view](Jupiter-II_expansion.jpg)

## Expands Jupiter-II with:
- 128K RAM (paged)
- 16K ROM (paged)
- 16 Color Video and RGB output
- Programmable Sound Generator AY-3-8910
- Serial interface (UART)

## Important
Work in progress.
The hardware is validated. Sound, Colors and Paging are working fine.
Working in the firmware to expand FORTH vocabulary at reset.
After that shall start looking at serial interface code.

## Some FORTH code to try now
First move RAMTOP down typing `32768 15384 ! QUIT`

Then add vocabulary to talk to the Programmable Sound Generator
```
: PSG> 253 OUT ; ( register -- )
: PSG! PSG> 255 PSG! ; ( value register -- )
: PSG@ PSG> 255 IN ; ( reg -- value )
```
..and set initial values of PSG I/O ports.
```
191 15 PSG! ( PAPER=White, INK=Dark Blue )
241 14 PSG! ( BORDER=Cyan, Memory page=3, Char set=1, Screen page=1 )
192 7 PSG!  ( Enable ports as Outputs )
```
I/O ports control memory paging and colors:

- Port A (register 15) controls PAPER and INK colors.

- Port B (register 14) controls BORDER color and paging.
```
 ______Port A_____    ______Port B_____
| 7 6 5 4 3 2 1 0 |  | 7 6 5 4 3 2 1 0 |
| I R G B I R G B |  | I R G B C S M M |
|  PAPER |  INK   |  | BORDER | Paging |
```
Color bits: I=Intensity, R=Red, G=Green, B=Blue components

Paging bits: C = Character set 0 or 1, S = Screen page 0 or 1, MM = Memory page 0..3

Note: Care should be taken when writing to Port B to change BORDER color as it also controls the memory/screen paging. Screen memory holds the input buffer.

### Sound Examples
```
: TONEON
  200 0 PSG!
  254 7 PSG!
  14 8 PSG!
;

: TONEOFF
  255 7 PSG!
;

: PING
  200 0 PSG!
  254 7 PSG!
  16 8 PSG!
  20 12 PSG!
  1 13 PSG!
;

: SHOT
  8 6 PSG!
  247 7 PSG!
  16 8 PSG!
  20 12 PSG!
  1  13 PSG!
;
```
