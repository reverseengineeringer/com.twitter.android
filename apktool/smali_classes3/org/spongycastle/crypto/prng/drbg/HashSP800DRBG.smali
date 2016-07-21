.class public Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:[B

.field private e:[B

.field private f:J

.field private g:Lorg/spongycastle/crypto/prng/EntropySource;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x378

    const/4 v2, 0x1

    const/16 v3, 0x1b8

    .line 16
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    .line 25
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-224"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/256"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/224"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested security strength is not supported by the derivation function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough entropy for security strength required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    .line 66
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->g:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 67
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->h:I

    .line 68
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    .line 78
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 79
    invoke-static {v0, p5, p4}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 84
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    .line 87
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    .line 88
    return-void
.end method

.method private a([B[B)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 188
    move v0, v1

    move v2, v3

    .line 189
    :goto_0
    array-length v4, p2

    if-gt v0, v4, :cond_1

    .line 191
    array-length v4, p1

    sub-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    array-length v5, p2

    sub-int/2addr v5, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 192
    if-le v4, v6, :cond_0

    move v2, v1

    .line 193
    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v0

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 192
    goto :goto_1

    .line 196
    :cond_1
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, p1

    if-gt v0, v4, :cond_3

    .line 198
    array-length v4, p1

    sub-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .line 199
    if-le v4, v6, :cond_2

    move v2, v1

    .line 200
    :goto_3
    array-length v5, p1

    sub-int/2addr v5, v0

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 199
    goto :goto_3

    .line 202
    :cond_3
    return-void
.end method

.method private a([BI)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 262
    div-int/lit8 v1, p2, 0x8

    div-int v3, v1, v0

    .line 264
    array-length v0, p1

    new-array v4, v0, [B

    .line 265
    array-length v0, p1

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    div-int/lit8 v0, p2, 0x8

    new-array v5, v0, [B

    .line 269
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v6, v0, [B

    move v1, v2

    .line 270
    :goto_0
    if-gt v1, v3, :cond_1

    .line 272
    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    .line 274
    array-length v0, v5

    array-length v7, v6

    mul-int/2addr v7, v1

    sub-int/2addr v0, v7

    array-length v7, v6

    if-le v0, v7, :cond_0

    array-length v0, v6

    .line 277
    :goto_1
    array-length v7, v6

    mul-int/2addr v7, v1

    invoke-static {v6, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_0
    array-length v0, v5

    array-length v7, v6

    mul-int/2addr v7, v1

    sub-int/2addr v0, v7

    goto :goto_1

    .line 282
    :cond_1
    return-object v5
.end method

.method private b([B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 247
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 248
    return-void
.end method

.method private b([B)[B
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 240
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    .line 241
    return-object v0
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 126
    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of bits per request limited to 262144"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const-wide v4, 0x800000000000L

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 133
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B)V

    .line 139
    const/4 p2, 0x0

    .line 143
    :cond_2
    if-eqz p2, :cond_3

    .line 145
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 146
    aput-byte v8, v1, v6

    .line 147
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v3, v3

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    invoke-static {p2, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object v1

    .line 152
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 156
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([BI)[B

    move-result-object v1

    .line 159
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 160
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v4, v4

    invoke-static {v3, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    aput-byte v9, v2, v6

    .line 163
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object v2

    .line 166
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 167
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 168
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 169
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const/16 v3, 0x18

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 170
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const/16 v3, 0x10

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    .line 171
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const/16 v3, 0x8

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    .line 172
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    .line 174
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 176
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    .line 178
    array-length v2, p1

    invoke-static {v1, v6, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->g:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 225
    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object v0

    .line 226
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    .line 228
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 230
    aput-byte v4, v0, v4

    .line 231
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    .line 234
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    .line 235
    return-void
.end method
