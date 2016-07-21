.class public Lorg/spongycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final s:[B


# instance fields
.field a:[B

.field b:[S

.field c:[S

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[[B

.field private m:[B

.field private n:I

.field private o:J

.field private p:Lorg/spongycastle/crypto/BlockCipher;

.field private q:[B

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    .line 22
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    .line 115
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    .line 131
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 154
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 165
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 166
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    .line 36
    const-string/jumbo v0, "D-A"

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    .line 22
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    .line 115
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    .line 131
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 154
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 165
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 166
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    .line 60
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(Lorg/spongycastle/util/Memoable;)V

    .line 61
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    .line 22
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    .line 115
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    .line 131
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 154
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 165
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 166
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    .line 48
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    .line 52
    return-void
.end method

.method private a([B[BI[BI)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p4, p5, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 151
    return-void
.end method

.method private a([B[S)V
    .locals 3

    .prologue
    .line 314
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 316
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private a([S[B)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 324
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 325
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x8

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    return-object v0
.end method

.method private b([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 134
    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 136
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    invoke-static {v0, v1, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object p1
.end method

.method private c([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xf

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B[S)V

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    aget-short v1, v1, v5

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    aget-short v2, v2, v6

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/4 v3, 0x3

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/16 v3, 0xc

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    aget-short v2, v2, v4

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v4

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    invoke-static {v0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([S[B)V

    .line 162
    return-void
.end method

.method private d([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    move v1, v0

    .line 302
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 304
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 306
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    .line 308
    ushr-int/lit8 v1, v1, 0x8

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    invoke-static {v0, v1, v2, v4}, Lorg/spongycastle/util/Pack;->b(J[BI)V

    .line 229
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([BI)V

    .line 235
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([BI)V

    .line 236
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f()V

    .line 244
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    .line 248
    const/16 v0, 0x20

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "GOST3411"

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    aput-byte p1, v0, v1

    .line 76
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([BI)V

    .line 80
    iput v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    .line 82
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    .line 83
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 341
    check-cast p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 343
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 344
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 346
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    .line 348
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v1, v5

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v1, v6

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v1, v7

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v7

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    .line 358
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    .line 359
    return-void
.end method

.method public a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 89
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-virtual {p0, v0, v4}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([BI)V

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 102
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    goto :goto_1

    .line 106
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 108
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x20

    return v0
.end method

.method protected b([BI)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    invoke-static {p1, p2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    .line 178
    :goto_0
    if-ge v0, v10, :cond_0

    .line 180
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B[BI[BI)V

    .line 186
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v2

    move v0, v3

    .line 189
    :goto_2
    if-ge v0, v10, :cond_1

    .line 191
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    move v0, v3

    .line 194
    :goto_3
    if-ge v0, v10, :cond_2

    .line 196
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 199
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    mul-int/lit8 v7, v1, 0x8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    mul-int/lit8 v9, v1, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B[BI[BI)V

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 203
    :goto_4
    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 205
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v3

    .line 207
    :goto_5
    if-ge v0, v10, :cond_5

    .line 209
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 212
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    move v0, v3

    .line 214
    :goto_6
    if-ge v0, v10, :cond_6

    .line 216
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v3

    .line 218
    :goto_7
    const/16 v1, 0x3d

    if-ge v0, v1, :cond_7

    .line 220
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 222
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 262
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    .line 263
    iput v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    move v0, v1

    .line 265
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 267
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    aput-byte v1, v2, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 269
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 271
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    aput-byte v1, v2, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 273
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 275
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    aput-byte v1, v2, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 277
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v4

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 279
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v4

    aput-byte v1, v2, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 281
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 283
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v5

    aput-byte v1, v2, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 285
    :goto_5
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 287
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    aput-byte v1, v2, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 289
    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 291
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    aput-byte v1, v2, v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 294
    :cond_6
    sget-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x20

    return v0
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V

    return-object v0
.end method
