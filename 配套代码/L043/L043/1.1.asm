; Listing generated by Microsoft (R) Optimizing Compiler Version 19.24.28117.0 

	TITLE	C:\Users\libit\source\repos\L043\L043\L043.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
?month@@3QAY09$$CBDA DB 04aH				; month
	DB	061H
	DB	06eH
	DB	075H
	DB	061H
	DB	072H
	DB	079H
	DB	00H
	DB	00H
	DB	00H
	DB	046H
	DB	065H
	DB	062H
	DB	072H
	DB	075H
	DB	061H
	DB	072H
	DB	079H
	DB	00H
	DB	00H
	DB	04dH
	DB	061H
	DB	072H
	DB	063H
	DB	068H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	041H
	DB	070H
	DB	072H
	DB	069H
	DB	06cH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	04dH
	DB	061H
	DB	079H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	04aH
	DB	075H
	DB	06eH
	DB	065H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	04aH
	DB	075H
	DB	06cH
	DB	079H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	041H
	DB	075H
	DB	067H
	DB	075H
	DB	073H
	DB	074H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	053H
	DB	065H
	DB	070H
	DB	074H
	DB	065H
	DB	06dH
	DB	062H
	DB	065H
	DB	072H
	DB	00H
	DB	04fH
	DB	063H
	DB	074H
	DB	06fH
	DB	062H
	DB	065H
	DB	072H
	DB	00H
	DB	00H
	DB	00H
	DB	04eH
	DB	06fH
	DB	076H
	DB	065H
	DB	06dH
	DB	062H
	DB	065H
	DB	072H
	DB	00H
	DB	00H
	DB	044H
	DB	065H
	DB	063H
	DB	065H
	DB	06dH
	DB	062H
	DB	065H
	DB	072H
	DB	00H
	DB	00H
$SG5557	DB	'Hello World 1!', 0aH, 00H
$SG5558	DB	'%s', 0aH, 00H
$SG5559	DB	'Hello World 2!', 0aH, 00H
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	?get_month@@YAPBDH@Z				; get_month
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; File C:\Users\libit\source\repos\L043\L043\L043.cpp
; Line 30
	push	OFFSET $SG5557
	call	_printf
; Line 31
	push	OFFSET ?month@@3QAY09$$CBDA+20
	push	OFFSET $SG5558
	call	_printf
; Line 32
	push	OFFSET $SG5559
	call	_printf
	add	esp, 16					; 00000010H
; Line 33
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_month_num$ = 8						; size = 4
?get_month@@YAPBDH@Z PROC				; get_month
; File C:\Users\libit\source\repos\L043\L043\L043.cpp
; Line 25
	mov	eax, DWORD PTR _month_num$[esp-4]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR ?month@@3QAY09$$CBDA[eax*2]
; Line 26
	ret	0
?get_month@@YAPBDH@Z ENDP				; get_month
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _printf
_TEXT	SEGMENT
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 954
	push	esi
; Line 958
	mov	esi, DWORD PTR __Format$[esp]
	push	1
	call	___acrt_iob_func
	add	esp, 4
; Line 643
	lea	ecx, DWORD PTR __Format$[esp+4]
	push	ecx
	push	0
	push	esi
	push	eax
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 960
	pop	esi
; Line 961
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 643
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __Stream$[esp+8]
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 644
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\corecrt_stdio_config.h
; Line 88
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 89
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
