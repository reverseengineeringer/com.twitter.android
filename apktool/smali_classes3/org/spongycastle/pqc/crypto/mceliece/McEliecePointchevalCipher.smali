.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 83
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    .line 120
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    .line 122
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:I

    .line 123
    return-void
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    .line 113
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->f()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    .line 114
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:I

    .line 115
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_1

    .line 48
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 50
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 52
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 54
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    .line 60
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 61
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 67
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    goto :goto_0
.end method

.method public a([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    shr-int/lit8 v2, v0, 0x3

    .line 132
    new-array v3, v2, [B

    .line 133
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 136
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 139
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v5

    .line 142
    invoke-static {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    .line 145
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    array-length v7, v0

    invoke-interface {v6, v0, v1, v7}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 146
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 147
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 151
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:I

    invoke-static {v6, v7, v0}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v6

    .line 154
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v0, v4, v6}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v4

    .line 158
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 161
    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 164
    array-length v5, p1

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 165
    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    move v0, v1

    .line 168
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 170
    aget-byte v6, v5, v0

    aget-byte v7, p1, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    .line 175
    array-length v0, p1

    add-int/2addr v0, v1

    aget-byte v6, v5, v0

    aget-byte v7, v3, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 187
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 190
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v0

    .line 191
    aget-object v3, v0, v1

    .line 192
    aget-object v4, v0, v5

    .line 195
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v3

    .line 196
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    .line 198
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v3

    .line 200
    aget-object v5, v0, v5

    .line 203
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 206
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 209
    new-array v3, v2, [B

    .line 210
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    move v0, v1

    .line 213
    :goto_0
    if-ge v0, v2, :cond_0

    .line 215
    aget-byte v6, v3, v0

    aget-byte v7, v4, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    array-length v4, v3

    invoke-interface {v0, v3, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 220
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 221
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 224
    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:I

    invoke-static {v4, v6, v0}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: Invalid ciphertext."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    shr-int/lit8 v0, v0, 0x3

    .line 234
    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v0

    .line 237
    aget-object v0, v0, v1

    return-object v0
.end method
