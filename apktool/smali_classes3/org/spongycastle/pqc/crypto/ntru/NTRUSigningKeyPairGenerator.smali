.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method private a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 10

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 118
    mul-int/lit8 v2, p5, 0x2

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v3, v3, v0

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    iget-object v4, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v4, v4, v0

    iget-object v5, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v5, v5, v0

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    add-int/lit8 v6, v1, -0x4

    .line 124
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 125
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 129
    :goto_1
    if-ge v2, p5, :cond_4

    if-ge v3, p5, :cond_4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, p5, :cond_1

    .line 135
    iget-object v7, p3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v7, v7, v4

    iget-object v8, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v8, v8, v4

    mul-int/2addr v7, v8

    .line 136
    iget-object v8, p4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v8, v8, v4

    iget-object v9, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    aget v9, v9, v4

    mul-int/2addr v8, v9

    .line 137
    mul-int/lit8 v9, p5, 0x4

    add-int/2addr v7, v8

    mul-int/2addr v7, v9

    .line 138
    add-int/2addr v5, v7

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->i()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->i()I

    move-result v7

    add-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x4

    .line 143
    sub-int v4, v5, v4

    .line 145
    if-le v4, v6, :cond_3

    .line 147
    invoke-virtual {p3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 148
    invoke-virtual {p4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 159
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->k()V

    .line 161
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->k()V

    goto :goto_1

    .line 152
    :cond_3
    neg-int v5, v6

    if-ge v4, v5, :cond_2

    .line 154
    invoke-virtual {p3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 155
    invoke-virtual {p4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    const/4 v3, 0x0

    goto :goto_3

    .line 163
    :cond_4
    return-void
.end method

.method private c()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
    .locals 22

    .prologue
    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->g:I

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v13, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->h:I

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v8, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->i:I

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v3, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->j:I

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v4, v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->k:I

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v6, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->l:I

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v11, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->v:I

    .line 190
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v12, v5, 0x1

    .line 191
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget-boolean v14, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->u:Z

    .line 197
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->A:I

    if-nez v5, :cond_4

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v10

    .line 198
    :goto_0
    invoke-interface {v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v15

    .line 200
    if-eqz v14, :cond_1

    invoke-virtual {v15, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->c:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 201
    :cond_1
    invoke-virtual {v15, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v16

    .line 203
    if-eqz v16, :cond_0

    .line 204
    invoke-virtual {v15}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->f()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v17

    .line 212
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->A:I

    if-nez v5, :cond_5

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v5

    move-object v9, v5

    .line 213
    :goto_1
    invoke-interface {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    .line 215
    if-eqz v14, :cond_3

    invoke-virtual {v5, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v7

    iget-object v7, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->c:Ljava/math/BigInteger;

    sget-object v18, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 217
    :cond_3
    invoke-virtual {v5, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 218
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->f()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v18

    .line 219
    move-object/from16 v0, v17

    iget-object v7, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v7

    .line 221
    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->c:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    sget-object v20, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 223
    move-object/from16 v0, v17

    iget-object v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 224
    iget-object v4, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->a:Ljava/math/BigInteger;

    int-to-long v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigInteger;)V

    .line 225
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 226
    iget-object v6, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->b:Ljava/math/BigInteger;

    neg-int v7, v13

    int-to-long v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigInteger;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v6, v6, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->y:I

    if-nez v6, :cond_7

    .line 231
    new-array v7, v2, [I

    .line 232
    new-array v8, v2, [I

    .line 233
    const/4 v6, 0x0

    iget-object v12, v15, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v7, v6

    .line 234
    const/4 v6, 0x0

    iget-object v12, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v8, v6

    .line 235
    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_6

    .line 237
    iget-object v12, v15, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v7, v6

    .line 238
    iget-object v12, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v8, v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 197
    :cond_4
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v10

    goto/16 :goto_0

    .line 212
    :cond_5
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_1

    .line 240
    :cond_6
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 241
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 243
    invoke-interface {v10, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v8

    .line 244
    invoke-interface {v9, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 245
    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->f()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v8

    .line 246
    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    .line 247
    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 248
    iget-object v7, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    .line 249
    iget-object v7, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->b(Ljava/math/BigInteger;)V

    .line 273
    :goto_3
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 274
    invoke-interface {v10, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 275
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 276
    invoke-interface {v9, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 278
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 279
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    move-object/from16 v3, p0

    move-object v4, v15

    move v8, v2

    .line 280
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 284
    if-nez v11, :cond_9

    .line 287
    move-object/from16 v0, v16

    invoke-interface {v9, v0, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    move-object v11, v6

    .line 294
    :goto_4
    invoke-virtual {v12, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->g(I)V

    .line 296
    new-instance v8, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    move-object/from16 v9, p0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;-><init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V

    return-object v8

    .line 254
    :cond_7
    const/4 v7, 0x0

    .line 255
    const/4 v6, 0x1

    :goto_5
    if-ge v6, v2, :cond_8

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 255
    mul-int/lit8 v6, v6, 0xa

    goto :goto_5

    .line 264
    :cond_8
    move-object/from16 v0, v17

    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v8, Ljava/math/BigDecimal;

    move-object/from16 v0, v17

    iget-object v12, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v7

    invoke-virtual {v6, v8, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigDecimal;I)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v6

    .line 265
    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v0, v18

    iget-object v14, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    invoke-direct {v12, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v14

    invoke-virtual {v8, v12, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a(Ljava/math/BigDecimal;I)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v6

    .line 268
    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 269
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->a()V

    .line 270
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->b()Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    goto/16 :goto_3

    .line 292
    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    move-object v11, v9

    goto :goto_4
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->m:I

    :goto_0
    if-ltz v0, :cond_0

    .line 50
    new-instance v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;

    invoke-direct {v4, p0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;-><init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$1;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->m:I

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 61
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->m:I

    if-ne v2, v5, :cond_2

    .line 64
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->f:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 56
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;-><init>(Ljava/util/List;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)V

    .line 73
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 74
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public b()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;
    .locals 2

    .prologue
    .line 308
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->c()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    return-object v0
.end method
