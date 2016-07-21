.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    .line 162
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->h:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 164
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    .line 165
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    .line 166
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    .line 168
    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    .line 170
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    shl-int/lit8 v0, v0, 0x3

    .line 171
    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    .line 172
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 565
    const/4 v1, 0x1

    .line 566
    const/4 v0, 0x2

    .line 567
    :goto_0
    if-ge v0, p1, :cond_0

    .line 569
    shl-int/lit8 v0, v0, 0x1

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_0
    return v1
.end method

.method public a([B[B)V
    .locals 13

    .prologue
    .line 185
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    .line 186
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    array-length v2, p2

    invoke-interface {v0, p2, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    .line 188
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 191
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v6, v0, [B

    .line 192
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    const/4 v1, 0x0

    .line 195
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a(I)I

    move-result v7

    .line 198
    const/16 v0, 0x8

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 200
    const/16 v0, 0x8

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    div-int v4, v0, v2

    .line 202
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v0, v2, :cond_1

    .line 205
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 207
    aget-byte v3, v6, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v3, v5

    add-int/2addr v3, v1

    .line 208
    aget-byte v1, v6, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 205
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 213
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 215
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_d

    .line 217
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 218
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v3

    .line 215
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 221
    :cond_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_8

    .line 224
    const/4 v2, 0x0

    .line 225
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    div-int v8, v0, v3

    .line 228
    const/4 v0, 0x0

    move v5, v0

    move v4, v1

    move v1, v2

    :goto_3
    if-ge v5, v8, :cond_5

    .line 230
    const-wide/16 v2, 0x0

    .line 231
    const/4 v0, 0x0

    :goto_4
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    if-ge v0, v9, :cond_3

    .line 233
    aget-byte v9, v6, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v0, 0x3

    shl-int/2addr v9, v10

    int-to-long v10, v9

    xor-long/2addr v2, v10

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 237
    :cond_3
    const/4 v0, 0x0

    :goto_5
    const/16 v9, 0x8

    if-ge v0, v9, :cond_4

    .line 239
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v10, v9

    and-long/2addr v10, v2

    long-to-int v9, v10

    add-int/2addr v4, v9

    .line 240
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v2, v9

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 228
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 244
    :cond_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    rem-int v5, v0, v2

    .line 245
    const-wide/16 v2, 0x0

    .line 246
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_6

    .line 248
    aget-byte v8, v6, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v0, 0x3

    shl-int/2addr v8, v9

    int-to-long v8, v8

    xor-long/2addr v2, v8

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 251
    :cond_6
    shl-int/lit8 v5, v5, 0x3

    .line 253
    const/4 v0, 0x0

    move v1, v4

    :goto_7
    if-ge v0, v5, :cond_7

    .line 255
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v8, v4

    and-long/2addr v8, v2

    long-to-int v4, v8

    add-int/2addr v1, v4

    .line 256
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v2, v4

    .line 253
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v0, v4

    goto :goto_7

    .line 259
    :cond_7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 260
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 262
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 264
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 265
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v3

    .line 262
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v0, v3

    goto :goto_8

    .line 268
    :cond_8
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    const/16 v2, 0x39

    if-ge v0, v2, :cond_d

    .line 271
    const/4 v0, 0x0

    .line 276
    :goto_9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_a

    .line 278
    ushr-int/lit8 v2, v0, 0x3

    .line 279
    rem-int/lit8 v8, v0, 0x8

    .line 280
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v0, v3

    .line 281
    add-int/lit8 v3, v0, 0x7

    ushr-int/lit8 v9, v3, 0x3

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_a
    if-ge v2, v9, :cond_9

    .line 286
    aget-byte v10, v6, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v3, 0x3

    shl-int/2addr v10, v11

    int-to-long v10, v10

    xor-long/2addr v4, v10

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 289
    :cond_9
    ushr-long v2, v4, v8

    .line 291
    int-to-long v4, v1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v8, v1

    and-long/2addr v2, v8

    add-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_9

    .line 295
    :cond_a
    ushr-int/lit8 v2, v0, 0x3

    .line 296
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v2, v3, :cond_c

    .line 298
    rem-int/lit8 v3, v0, 0x8

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    const/4 v0, 0x0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 301
    :goto_b
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v0, v8, :cond_b

    .line 303
    aget-byte v8, v6, v0

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v2, 0x3

    shl-int/2addr v8, v9

    int-to-long v8, v8

    xor-long/2addr v4, v8

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 307
    :cond_b
    ushr-long v2, v4, v3

    .line 309
    int-to-long v0, v1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 312
    :cond_c
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 313
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 315
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v7, :cond_d

    .line 317
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 318
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v3

    .line 315
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v0, v3

    goto :goto_c

    .line 323
    :cond_d
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    int-to-double v2, v7

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    .line 328
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->q:I

    .line 333
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->f:[B

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->m:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->l:I

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->n:I

    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 340
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->d:[B

    .line 342
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    .line 343
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    return-void
.end method

.method public a()[[B
    .locals 3

    .prologue
    .line 583
    const/4 v0, 0x5

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 584
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->d:[B

    aput-object v2, v0, v1

    .line 585
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    aput-object v2, v0, v1

    .line 586
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    aput-object v2, v0, v1

    .line 587
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->f:[B

    aput-object v2, v0, v1

    .line 588
    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 590
    return-object v0
.end method

.method public b()[I
    .locals 3

    .prologue
    .line 600
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 601
    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->m:I

    aput v2, v0, v1

    .line 602
    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->l:I

    aput v2, v0, v1

    .line 603
    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->n:I

    aput v2, v0, v1

    .line 604
    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    aput v2, v0, v1

    .line 605
    const/4 v1, 0x4

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->q:I

    aput v2, v0, v1

    .line 606
    const/4 v1, 0x5

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    aput v2, v0, v1

    .line 607
    const/4 v1, 0x6

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    aput v2, v0, v1

    .line 608
    const/4 v1, 0x7

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    aput v2, v0, v1

    .line 609
    const/16 v1, 0x8

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    aput v2, v0, v1

    .line 610
    return-object v0
.end method

.method public c()[B
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    .line 619
    new-array v0, v8, [B

    .line 621
    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 622
    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    shr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 623
    const/4 v1, 0x2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    shr-long/2addr v2, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 624
    const/4 v1, 0x3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    shr-long/2addr v2, v9

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 625
    const/4 v1, 0x4

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 626
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v4, 0x28

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 627
    const/4 v1, 0x6

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 628
    const/4 v1, 0x7

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v4, 0x38

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 630
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    and-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 631
    const/16 v1, 0x9

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 632
    const/16 v1, 0xa

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 633
    const/16 v1, 0xb

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v9

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 634
    const/16 v1, 0xc

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 635
    const/16 v1, 0xd

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    const/16 v4, 0x28

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 636
    const/16 v1, 0xe

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 637
    const/16 v1, 0xf

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    const/16 v4, 0x38

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 639
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    new-array v0, v7, [I

    .line 651
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b()[I

    move-result-object v4

    .line 652
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    filled-new-array {v6, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 653
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a()[[B

    move-result-object v5

    move-object v0, v2

    move v2, v1

    .line 654
    :goto_0
    if-ge v2, v7, :cond_0

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v4, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 658
    :goto_1
    if-ge v0, v6, :cond_1

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    aget-object v3, v5, v0

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_1
    return-object v1
.end method
