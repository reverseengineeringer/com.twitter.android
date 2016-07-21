.class public Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# instance fields
.field private a:[B

.field private b:[B

.field private c:J

.field private d:Lorg/spongycastle/crypto/prng/EntropySource;

.field private e:Lorg/spongycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Mac;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested security strength is not supported by the derivation function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough entropy for security strength required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 47
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    .line 49
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 50
    invoke-static {v0, p5, p4}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 56
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 58
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 59
    return-void
.end method

.method private a([BB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 77
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 88
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    .line 64
    if-eqz p1, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 111
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 113
    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of bits per request limited to 262144"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide v6, 0x800000000000L

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 120
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 123
    :cond_1
    if-eqz p3, :cond_2

    .line 125
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([B)V

    .line 126
    const/4 p2, 0x0

    .line 130
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 136
    :cond_3
    array-length v1, p1

    new-array v3, v1, [B

    .line 138
    array-length v1, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v4, v4

    div-int v4, v1, v4

    .line 140
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v1, v5}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    move v1, v2

    .line 142
    :goto_1
    if-ge v1, v4, :cond_4

    .line 144
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v7, v7

    invoke-interface {v5, v6, v2, v7}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 145
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v5, v6, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 147
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v6

    mul-int/2addr v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v7, v7

    invoke-static {v5, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v1, v1

    mul-int/2addr v1, v4

    array-length v5, v3

    if-ge v1, v5, :cond_5

    .line 152
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v6

    invoke-interface {v1, v5, v2, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 155
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v5, v5

    mul-int/2addr v5, v4

    array-length v6, v3

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v7, v7

    mul-int/2addr v4, v7

    sub-int v4, v6, v4

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_5
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 160
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 162
    array-length v1, p1

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 179
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 180
    return-void
.end method
