.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# instance fields
.field a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Ljava/security/SecureRandom;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    .line 99
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    .line 100
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->f()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

    .line 102
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:I

    .line 103
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 82
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    .line 109
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    .line 110
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:I

    .line 111
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_1

    .line 53
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 55
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 57
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    .line 58
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 59
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    .line 65
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 66
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 71
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    goto :goto_0
.end method

.method public a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 122
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v3

    .line 125
    invoke-static {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    .line 128
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    array-length v5, v0

    invoke-interface {v4, v0, v1, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 130
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 133
    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:I

    invoke-static {v4, v5, v0}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v0, v2, v4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v2

    .line 140
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 143
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 146
    array-length v3, p1

    new-array v3, v3, [B

    .line 147
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    move v0, v1

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 152
    aget-byte v1, v3, v0

    aget-byte v4, p1, v0

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 163
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 164
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 167
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v0

    .line 168
    aget-object v3, v0, v1

    .line 169
    aget-object v4, v0, v5

    .line 172
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v3

    .line 173
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    .line 175
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v3

    .line 177
    aget-object v5, v0, v5

    .line 180
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 183
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 186
    new-array v6, v2, [B

    .line 187
    invoke-virtual {v0, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    move v0, v1

    .line 190
    :goto_0
    if-ge v0, v2, :cond_0

    .line 192
    aget-byte v7, v6, v0

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    .line 197
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    new-array v2, v2, [B

    .line 198
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v3, v0, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 199
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 203
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: invalid ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    return-object v6
.end method
