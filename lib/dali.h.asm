LZ_BITS_LEFT		= 1
INPLACE				= 0

.lz_bits		SKIP 1		;1 byte
.lz_dst			SKIP 2		;2 byte
.lz_src			SKIP 2		;2 byte
.lz_len_hi		SKIP 1		;1 byte
