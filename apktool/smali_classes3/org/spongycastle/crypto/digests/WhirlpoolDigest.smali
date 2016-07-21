.class public final Lorg/spongycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final a:[I

.field private static final b:[J

.field private static final c:[J

.field private static final d:[J

.field private static final e:[J

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J

.field private static final i:[J

.field private static final s:[S


# instance fields
.field private final j:[J

.field private k:[B

.field private l:I

.field private m:[S

.field private n:[J

.field private o:[J

.field private p:[J

.field private q:[J

.field private r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a:[I

    .line 41
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    .line 42
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    .line 43
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    .line 44
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    .line 45
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    .line 46
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    .line 47
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    .line 48
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    .line 300
    const/16 v0, 0x20

    new-array v0, v0, [S

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->s:[S

    .line 303
    sget-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->s:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    .line 304
    return-void

    .line 22
    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 21

    .prologue
    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v2, 0xb

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    .line 121
    const/16 v2, 0x40

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 123
    const/16 v2, 0x20

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    .line 126
    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    .line 127
    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    .line 128
    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    .line 129
    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    .line 130
    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    .line 54
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    const/16 v2, 0x100

    move/from16 v0, v20

    if-ge v0, v2, :cond_0

    .line 56
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a:[I

    aget v3, v2, v20

    .line 57
    shl-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v9

    .line 58
    shl-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v5

    .line 59
    xor-int v8, v5, v3

    .line 60
    shl-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v7

    .line 61
    xor-int v10, v7, v3

    .line 63
    sget-object v11, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    move-object/from16 v2, p0

    move v4, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v11, v20

    .line 64
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    move-object/from16 v11, p0

    move v12, v10

    move v13, v3

    move v14, v3

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 65
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    move-object/from16 v11, p0

    move v12, v9

    move v13, v10

    move v14, v3

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 66
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    move-object/from16 v11, p0

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 67
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    move-object/from16 v6, p0

    move v11, v3

    move v12, v3

    move v13, v5

    move v14, v3

    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 68
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    move-object/from16 v11, p0

    move v12, v3

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 69
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    move-object/from16 v4, p0

    move v6, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v12

    aput-wide v12, v2, v20

    .line 70
    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    move-object/from16 v11, p0

    move v12, v3

    move v13, v5

    move v14, v3

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v4

    aput-wide v4, v2, v20

    .line 54
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_0

    .line 74
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 75
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    .line 77
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x8

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    aget-wide v6, v5, v3

    const-wide/high16 v8, -0x100000000000000L

    and-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    add-int/lit8 v8, v3, 0x1

    aget-wide v8, v5, v8

    const-wide/high16 v10, 0xff000000000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v5, v8

    const-wide v10, 0xff0000000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    add-int/lit8 v8, v3, 0x3

    aget-wide v8, v5, v8

    const-wide v10, 0xff00000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    add-int/lit8 v8, v3, 0x4

    aget-wide v8, v5, v8

    const-wide v10, 0xff000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    add-int/lit8 v8, v3, 0x5

    aget-wide v8, v5, v8

    const-wide/32 v10, 0xff0000

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    add-int/lit8 v8, v3, 0x6

    aget-wide v8, v5, v8

    const-wide/32 v10, 0xff00

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    add-int/lit8 v3, v3, 0x7

    aget-wide v8, v5, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v4, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    .line 121
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 123
    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    .line 126
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    .line 127
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    .line 128
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    .line 129
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    .line 130
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    .line 140
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(Lorg/spongycastle/util/Memoable;)V

    .line 141
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 109
    .line 110
    int-to-long v0, p1

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 112
    xor-int/lit16 p1, p1, 0x11d

    .line 114
    :cond_0
    return p1
.end method

.method private a(IIIIIIII)J
    .locals 5

    .prologue
    .line 92
    int-to-long v0, p1

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p3

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p7

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p8

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    .line 212
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 214
    add-int v1, p4, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method private b([BI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 189
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    mul-int/lit8 v4, v0, 0x8

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c([BI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f()V

    .line 192
    iput v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 194
    return-void
.end method

.method private c([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 198
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 207
    return-wide v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 308
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 311
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    aget-short v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->s:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 313
    ushr-int/lit8 v1, v2, 0x8

    .line 314
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v3, v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 336
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i()[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    aget-byte v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 340
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 342
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b([BI)V

    .line 351
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-le v1, v5, :cond_1

    .line 353
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    goto :goto_0

    .line 359
    :cond_1
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-gt v1, v5, :cond_2

    .line 361
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b([BI)V

    .line 369
    return-void
.end method

.method private i()[B
    .locals 3

    .prologue
    .line 373
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 374
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 376
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    aget-short v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h()V

    .line 158
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v2, v1, v0

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    invoke-direct {p0, v2, v3, p1, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(J[BI)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c()V

    .line 164
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "Whirlpool"

    return-object v0
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    aput-byte p1, v0, v1

    .line 282
    iget v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 284
    iget v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b([BI)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g()V

    .line 290
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    check-cast p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    .line 395
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 400
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 320
    :goto_0
    if-lez p3, :cond_0

    .line 322
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    .line 323
    add-int/lit8 p2, p2, 0x1

    .line 324
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x40

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 173
    iput v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([SS)V

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 181
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 383
    const/16 v0, 0x40

    return v0
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V

    return-object v0
.end method

.method protected f()V
    .locals 14

    .prologue
    const/16 v13, 0x20

    const/16 v12, 0x18

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 224
    move v1, v0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 226
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    aget-wide v4, v3, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v6, v6, v1

    aput-wide v6, v3, v1

    xor-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/16 v1, 0xa

    if-gt v2, v1, :cond_3

    move v1, v0

    .line 232
    :goto_2
    if-ge v1, v10, :cond_1

    .line 234
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 235
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, 0x0

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x38

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 236
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x1

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x30

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 237
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x2

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x28

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 238
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x3

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v13

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 239
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v12

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 240
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x5

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v11

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 241
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v10

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 242
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v8, v1, -0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 245
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    aget-wide v4, v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    aget-wide v6, v3, v2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v0

    move v1, v0

    .line 250
    :goto_3
    if-ge v1, v10, :cond_2

    .line 252
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    aget-wide v4, v4, v1

    aput-wide v4, v3, v1

    .line 254
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, 0x0

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x38

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 255
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x1

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x30

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 256
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x2

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x28

    ushr-long/2addr v8, v7

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 257
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x3

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v13

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 258
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v12

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 259
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x5

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v11

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 260
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    ushr-long/2addr v8, v10

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 261
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v8, v1, -0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    long-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 265
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 269
    :cond_3
    :goto_4
    if-ge v0, v10, :cond_4

    .line 271
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v2, v1, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    aget-wide v6, v6, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 274
    :cond_4
    return-void
.end method
