.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final a:[B


# instance fields
.field b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    .line 104
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    .line 105
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->f()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:I

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 2

    .prologue
    .line 89
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()I

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    .line 113
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    .line 114
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    .line 115
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:I

    .line 116
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_1

    .line 57
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 59
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 61
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:Ljava/security/SecureRandom;

    .line 62
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 63
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:Ljava/security/SecureRandom;

    .line 69
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 70
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 76
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    goto :goto_0
.end method

.method public a([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 122
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    .line 123
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    shr-int/lit8 v2, v0, 0x3

    .line 124
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:I

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v0, 0x3

    .line 127
    add-int v0, v2, v3

    sub-int/2addr v0, v1

    sget-object v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    array-length v4, v4

    sub-int/2addr v0, v4

    .line 128
    array-length v4, p1

    if-le v4, v0, :cond_0

    .line 130
    array-length v0, p1

    .line 133
    :cond_0
    sget-object v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    array-length v4, v4

    add-int/2addr v4, v0

    .line 134
    add-int v5, v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 137
    new-array v6, v4, [B

    .line 138
    array-length v7, p1

    invoke-static {p1, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    sget-object v7, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    sget-object v8, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    array-length v8, v8

    invoke-static {v7, v10, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    new-array v7, v1, [B

    .line 144
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v8, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v8}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 151
    invoke-virtual {v0, v7}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 154
    new-array v8, v4, [B

    .line 155
    invoke-virtual {v0, v8}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    .line 158
    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 160
    aget-byte v4, v8, v0

    aget-byte v9, v6, v0

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v4, v0, [B

    .line 165
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    array-length v6, v8

    invoke-interface {v0, v8, v10, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 166
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 169
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 171
    aget-byte v1, v4, v0

    aget-byte v6, v7, v0

    xor-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v4

    .line 180
    new-array v0, v10, [B

    .line 181
    if-lez v5, :cond_3

    .line 183
    new-array v0, v5, [B

    .line 184
    invoke-static {v4, v10, v0, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object v1, v0

    .line 187
    new-array v0, v3, [B

    .line 188
    invoke-static {v4, v5, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    new-array v6, v2, [B

    .line 191
    add-int/2addr v3, v5

    invoke-static {v4, v3, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v2, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    .line 197
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:I

    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v3

    .line 200
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v0

    .line 204
    if-lez v5, :cond_4

    .line 207
    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    .line 210
    :cond_4
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    shr-int/lit8 v0, v0, 0x3

    .line 220
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: Ciphertext too short."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    .line 226
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    shr-int/lit8 v3, v1, 0x3

    .line 227
    array-length v1, p1

    sub-int v0, v1, v0

    .line 231
    if-lez v0, :cond_2

    .line 233
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v1

    .line 234
    aget-object v0, v1, v7

    .line 235
    aget-object p1, v1, v8

    move-object v1, v0

    .line 244
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v0, v4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    .line 249
    aget-object v0, v4, v7

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v0

    .line 250
    aget-object v4, v4, v8

    .line 253
    array-length v5, v0

    if-le v5, v3, :cond_1

    .line 256
    invoke-static {v0, v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BII)[B

    move-result-object v0

    .line 260
    :cond_1
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:I

    invoke-static {v3, v5, v4}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v3

    .line 263
    invoke-static {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v1

    .line 264
    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->b([B[B)[B

    move-result-object v0

    .line 268
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 269
    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v0

    .line 270
    aget-object v3, v0, v7

    .line 271
    aget-object v4, v0, v8

    .line 274
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v5, v0, [B

    .line 275
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    invoke-interface {v0, v4, v7, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 276
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v7}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 279
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 281
    aget-byte v2, v5, v0

    aget-byte v6, v3, v0

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 279
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 239
    :cond_2
    new-array v0, v7, [B

    move-object v1, v0

    .line 240
    goto :goto_0

    .line 285
    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 288
    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 291
    new-array v2, v1, [B

    .line 292
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b([B)V

    .line 295
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 297
    aget-byte v3, v2, v0

    aget-byte v5, v4, v0

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 300
    :cond_4
    array-length v0, v2

    if-ge v0, v1, :cond_5

    .line 302
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: invalid ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_5
    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    array-length v0, v0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object v0

    .line 307
    aget-object v1, v0, v7

    .line 308
    aget-object v0, v0, v8

    .line 310
    sget-object v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:[B

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 312
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: invalid ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_6
    return-object v1
.end method
