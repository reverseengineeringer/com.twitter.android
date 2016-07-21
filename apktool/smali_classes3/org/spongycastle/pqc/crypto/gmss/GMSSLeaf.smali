.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:[B

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:I

.field private d:I

.field private e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[B


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    .line 127
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    .line 129
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 132
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    .line 133
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int/lit8 v0, v0, 0x3

    .line 134
    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 135
    shl-int v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a(I)I

    move-result v1

    .line 136
    int-to-double v2, v1

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    .line 138
    shl-int v0, v6, p2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 142
    shl-int v0, v6, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    .line 147
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    .line 148
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    .line 149
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    .line 150
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    .line 151
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    .line 157
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    .line 159
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 162
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    .line 163
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int/lit8 v0, v0, 0x3

    .line 164
    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 165
    shl-int v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a(I)I

    move-result v1

    .line 166
    int-to-double v2, v1

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    .line 168
    shl-int v0, v6, p2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 172
    shl-int v0, v6, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    .line 177
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    .line 178
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    .line 179
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    .line 180
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    .line 182
    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a([B)V

    .line 183
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 299
    const/4 v1, 0x1

    .line 300
    const/4 v0, 0x2

    .line 301
    :goto_0
    if-ge v0, p1, :cond_0

    .line 303
    shl-int/lit8 v0, v0, 0x1

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return v1
.end method


# virtual methods
.method a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    .line 212
    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 213
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v0, v0, [B

    .line 214
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    .line 216
    return-void
.end method

.method public a()[[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 317
    const/4 v0, 0x4

    new-array v0, v0, [[B

    .line 318
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    aput-object v1, v0, v3

    .line 319
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    aput-object v1, v0, v4

    .line 320
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    aput-object v1, v0, v5

    .line 321
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    aput-object v1, v0, v6

    .line 322
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    aput-object v1, v0, v3

    .line 323
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    aput-object v1, v0, v4

    .line 324
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    aput-object v1, v0, v5

    .line 325
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    aput-object v1, v0, v6

    .line 327
    return-object v0
.end method

.method public b()[I
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 339
    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    aput v2, v0, v1

    .line 340
    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    aput v2, v0, v1

    .line 341
    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    aput v2, v0, v1

    .line 342
    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    aput v2, v0, v1

    .line 343
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 353
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 355
    :goto_0
    if-ge v1, v5, :cond_0

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a()[[B

    move-result-object v2

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 363
    :goto_1
    if-ge v1, v5, :cond_2

    .line 365
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 374
    :cond_2
    return-object v0
.end method
