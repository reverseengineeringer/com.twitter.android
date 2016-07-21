.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/crypto/BasicAgreement;

.field b:Lorg/spongycastle/crypto/DerivationFunction;

.field c:Lorg/spongycastle/crypto/Mac;

.field d:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field e:[B

.field f:Z

.field g:Lorg/spongycastle/crypto/CipherParameters;

.field h:Lorg/spongycastle/crypto/CipherParameters;

.field i:Lorg/spongycastle/crypto/params/IESParameters;

.field j:[B

.field private k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private l:Lorg/spongycastle/crypto/KeyParser;

.field private m:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    .line 63
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    .line 64
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    .line 85
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    .line 86
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    .line 87
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    .line 88
    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 89
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 148
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 150
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    .line 151
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    .line 156
    check-cast p1, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    goto :goto_0
.end method

.method private b([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 176
    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v0, :cond_1

    .line 182
    new-array v2, p3, [B

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 184
    array-length v1, v2

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 186
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v4, v1

    invoke-interface {v3, v1, v5, v4}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 188
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 190
    array-length v3, v0

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    array-length v3, v0

    array-length v4, v2

    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :goto_0
    new-array v4, p3, [B

    move v1, v5

    .line 201
    :goto_1
    if-eq v1, p3, :cond_2

    .line 203
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aget-byte v6, v2, v1

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_0
    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    array-length v3, v0

    invoke-static {v1, p3, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 211
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    new-array v6, v1, [B

    .line 212
    array-length v1, v0

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 214
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v3, v1

    invoke-interface {v2, v1, v5, v3}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 215
    array-length v2, v0

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v2, v0

    array-length v3, v6

    invoke-static {v1, v2, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    if-eqz v1, :cond_6

    .line 221
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 228
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v0

    .line 230
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, v4, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v1

    add-int p3, v0, v1

    move-object v0, v6

    .line 235
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v1

    .line 236
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 237
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 239
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v3, v2, v5}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 244
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 246
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 247
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v6, v4

    invoke-interface {v0, v4, v5, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 248
    if-eqz v1, :cond_4

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v6, v1

    invoke-interface {v0, v1, v5, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 252
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v1, v2

    invoke-interface {v0, v2, v5, v1}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 256
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v3, v5}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 260
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    add-int/2addr v0, p3

    array-length v1, v3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 261
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v2, v2

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    invoke-static {v4, v5, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    add-int/2addr v1, p3

    array-length v2, v3

    invoke-static {v3, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    return-object v0

    .line 225
    :cond_6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_2
.end method

.method private c([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 273
    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-gt p3, v0, :cond_0

    .line 279
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Length of input must be greater than the MAC"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v0, :cond_6

    .line 285
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 286
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 287
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 289
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v4, v0

    invoke-interface {v3, v0, v5, v4}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 291
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 293
    array-length v3, v1

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v3, v1

    array-length v4, v2

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :goto_0
    array-length v0, v2

    new-array v4, v0, [B

    move v0, v5

    .line 304
    :goto_1
    array-length v3, v2

    if-eq v0, v3, :cond_2

    .line 306
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    add-int/2addr v3, p2

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    aget-byte v6, v2, v0

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_1
    array-length v3, v2

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    array-length v3, v2

    array-length v4, v1

    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 309
    :cond_2
    array-length v0, v2

    .line 339
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v2

    .line 340
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 341
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v6, v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    .line 343
    array-length v6, v2

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v6, v3, v5}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 348
    :cond_3
    add-int v6, p2, p3

    .line 349
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v6

    .line 351
    array-length v7, v6

    new-array v7, v7, [B

    .line 352
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v9, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 353
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v8, v8

    add-int/2addr v8, p2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v9, v9

    sub-int v9, p3, v9

    array-length v10, v7

    sub-int/2addr v9, v10

    invoke-interface {v1, p1, v8, v9}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 355
    if-eqz v2, :cond_4

    .line 357
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v8, v2

    invoke-interface {v1, v2, v5, v8}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 359
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 361
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v2, v3

    invoke-interface {v1, v3, v5, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 363
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v7, v5}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 365
    invoke-static {v6, v7}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 367
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Invalid MAC."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 315
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    new-array v6, v1, [B

    .line 316
    array-length v1, v0

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 318
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v3, v1

    invoke-interface {v2, v1, v5, v3}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 319
    array-length v2, v0

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    array-length v2, v0

    array-length v3, v6

    invoke-static {v1, v2, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    if-eqz v1, :cond_7

    .line 325
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, v5, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 332
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    sub-int v1, p3, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 333
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    add-int v2, p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    sub-int v1, p3, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v3

    sub-int v3, v1, v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v0

    .line 334
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, v4, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 329
    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v5, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_3

    .line 372
    :cond_8
    invoke-static {v4, v5, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 140
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 141
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    .line 143
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 144
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 124
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    .line 125
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 127
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 128
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 105
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 106
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 107
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    .line 110
    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 111
    return-void
.end method

.method public a([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 382
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;->a()Lorg/spongycastle/crypto/EphemeralKeyPair;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 389
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 414
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BasicAgreement;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object v1

    .line 419
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 422
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :goto_1
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 432
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/DerivationFunction;->a(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 434
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->b([BII)[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 394
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 400
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/KeyParser;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    .line 408
    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to recover ephemeral public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 427
    goto :goto_1

    .line 434
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object v0

    goto :goto_2
.end method

.method public b()Lorg/spongycastle/crypto/Mac;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    return-object v0
.end method
