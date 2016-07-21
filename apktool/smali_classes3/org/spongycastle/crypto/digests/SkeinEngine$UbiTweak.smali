.class Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 256
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a()V

    .line 257
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aput-wide v4, v0, v1

    .line 268
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aput-wide v4, v0, v2

    .line 269
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 270
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a(Z)V

    .line 271
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v1, v8

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, v8

    .line 277
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 262
    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 286
    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 324
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x3

    new-array v4, v0, [J

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    and-long/2addr v2, v10

    aput-wide v2, v4, v1

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    ushr-long/2addr v2, v9

    and-long/2addr v2, v10

    aput-wide v2, v4, v8

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v8

    and-long/2addr v2, v10

    aput-wide v2, v4, v12

    .line 331
    int-to-long v2, p1

    move v0, v1

    .line 332
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 334
    aget-wide v6, v4, v0

    add-long/2addr v2, v6

    .line 335
    aput-wide v2, v4, v0

    .line 336
    ushr-long/2addr v2, v9

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v4, v8

    and-long/2addr v2, v10

    shl-long/2addr v2, v9

    aget-wide v6, v4, v1

    and-long/2addr v6, v10

    or-long/2addr v2, v6

    aput-wide v2, v0, v1

    .line 339
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v1, v8

    const-wide v6, -0x100000000L

    and-long/2addr v2, v6

    aget-wide v4, v4, v12

    and-long/2addr v4, v10

    or-long/2addr v2, v4

    aput-wide v2, v0, v8

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    .line 344
    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 345
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aput-wide v2, v0, v1

    .line 346
    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 348
    iput-boolean v8, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    goto :goto_1
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 303
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v0, v1

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 298
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 315
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[J
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
