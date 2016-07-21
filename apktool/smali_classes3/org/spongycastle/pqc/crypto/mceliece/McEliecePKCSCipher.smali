.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# instance fields
.field public a:I

.field public b:I

.field c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

    move-result-object v1

    .line 206
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    :cond_0
    aget-byte v2, v1, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 214
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad Padding: invalid ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    new-array v2, v0, [B

    .line 219
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    return-object v2
.end method

.method private c([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 145
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length v2, p1

    aput-byte v1, v0, v2

    .line 147
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->c()I

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->c()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    .line 118
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    .line 120
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a:I

    .line 121
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->b:I

    .line 122
    return-void
.end method

.method public a(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    .line 108
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    .line 109
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->g:I

    .line 110
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->b:I

    .line 111
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a:I

    .line 112
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_1

    .line 55
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 59
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    .line 60
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 61
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    .line 67
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 68
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    goto :goto_0

    .line 73
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 74
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    goto :goto_0
.end method

.method public a([B)[B
    .locals 5

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    .line 133
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->g:I

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->d:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    .line 135
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->e()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 139
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a()[B

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
    .line 160
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->e:I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->c:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 162
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    .line 167
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v7

    .line 168
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v8

    .line 171
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->c()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 180
    invoke-virtual {v7, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 183
    invoke-static {v1, v2, v3, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 187
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 188
    invoke-virtual {v1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 191
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->f:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 197
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v0

    return-object v0
.end method
