.class final Lokhttp3/internal/framed/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/internal/framed/c;


# instance fields
.field private final a:Lokio/i;

.field private final b:Z

.field private final c:Lokio/f;

.field private final d:Lokhttp3/internal/framed/aa;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lokio/i;Z)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    .line 371
    iput-boolean p2, p0, Lokhttp3/internal/framed/af;->b:Z

    .line 372
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    .line 373
    new-instance v0, Lokhttp3/internal/framed/aa;

    iget-object v1, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/aa;-><init>(Lokio/f;)V

    iput-object v0, p0, Lokhttp3/internal/framed/af;->d:Lokhttp3/internal/framed/aa;

    .line 374
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/framed/af;->e:I

    .line 375
    return-void
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 455
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 456
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 457
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 458
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 459
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    iget-object v2, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/i;->write(Lokio/f;J)V

    goto :goto_0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 461
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_2
    invoke-static {}, Lokhttp3/internal/framed/ab;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lokhttp3/internal/framed/ab;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lokhttp3/internal/framed/ab;->a()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldbw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-static {}, Lokhttp3/internal/framed/ab;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/i;->c([B)Lokio/i;

    .line 400
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLokio/f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 491
    if-lez p4, :cond_0

    .line 492
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/i;->write(Lokio/f;J)V

    .line 494
    :cond_0
    return-void
.end method

.method a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    invoke-static {}, Lokhttp3/internal/framed/ab;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/framed/ab;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lokhttp3/internal/framed/ad;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 569
    :cond_0
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    if-le p2, v0, :cond_1

    .line 570
    const-string/jumbo v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/framed/af;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/framed/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-static {v0, p2}, Lokhttp3/internal/framed/ab;->a(Lokio/i;I)V

    .line 574
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 575
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 576
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/i;->g(I)Lokio/i;

    .line 577
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/af;->d:Lokhttp3/internal/framed/aa;

    invoke-virtual {v0, p3}, Lokhttp3/internal/framed/aa;->a(Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->a()J

    move-result-wide v2

    .line 429
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 430
    const/4 v4, 0x5

    .line 431
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 432
    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 433
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lokio/i;->g(I)Lokio/i;

    .line 434
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    iget-object v4, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/i;->write(Lokio/f;J)V

    .line 436
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/framed/af;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :cond_1
    monitor-exit p0

    return-void

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 550
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 551
    :cond_1
    :try_start_1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 552
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    invoke-static {v0, v1}, Lokhttp3/internal/framed/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 554
    :cond_2
    const/4 v0, 0x4

    .line 555
    const/16 v1, 0x8

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 558
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/i;->g(I)Lokio/i;

    .line 559
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 468
    :cond_1
    const/4 v0, 0x4

    .line 469
    const/4 v1, 0x3

    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 472
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    iget v1, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/i;->g(I)Lokio/i;

    .line 473
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILokhttp3/internal/framed/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 534
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 535
    const/4 v1, 0x7

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 539
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0, p1}, Lokio/i;->g(I)Lokio/i;

    .line 540
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    iget v1, p2, Lokhttp3/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/i;->g(I)Lokio/i;

    .line 541
    array-length v0, p3

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0, p3}, Lokio/i;->c([B)Lokio/i;

    .line 544
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lokhttp3/internal/framed/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/ao;->e(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/framed/af;->e:I

    .line 385
    const/4 v0, 0x0

    .line 386
    const/4 v1, 0x4

    .line 387
    const/4 v2, 0x1

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 390
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_0
    const/16 v1, 0x8

    .line 521
    const/4 v2, 0x6

    .line 522
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 523
    :cond_1
    const/4 v3, 0x0

    .line 524
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 525
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0, p2}, Lokio/i;->g(I)Lokio/i;

    .line 526
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0, p3}, Lokio/i;->g(I)Lokio/i;

    .line 527
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/af;->d:Lokhttp3/internal/framed/aa;

    invoke-virtual {v0, p3}, Lokhttp3/internal/framed/aa;->a(Ljava/util/List;)V

    .line 443
    iget-object v0, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->a()J

    move-result-wide v2

    .line 444
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 445
    const/4 v4, 0x1

    .line 446
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 447
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 448
    :cond_1
    invoke-virtual {p0, p2, v1, v4, v0}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 449
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    iget-object v4, p0, Lokhttp3/internal/framed/af;->c:Lokio/f;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/i;->write(Lokio/f;J)V

    .line 451
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/framed/af;->b(IJ)V

    .line 452
    :cond_2
    return-void

    .line 446
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZILokio/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    .line 484
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 485
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/framed/af;->a(IBLokio/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 407
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lokhttp3/internal/framed/af;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lokhttp3/internal/framed/ao;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 497
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/framed/ao;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 499
    const/4 v3, 0x4

    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {p0, v5, v0, v3, v4}, Lokhttp3/internal/framed/af;->a(IIBB)V

    .line 503
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 504
    invoke-virtual {p1, v2}, Lokhttp3/internal/framed/ao;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_1
    if-ne v2, v1, :cond_2

    .line 507
    const/4 v0, 0x3

    .line 511
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v3, v0}, Lokio/i;->h(I)Lokio/i;

    .line 512
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-virtual {p1, v2}, Lokhttp3/internal/framed/ao;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/i;->g(I)Lokio/i;

    goto :goto_1

    .line 508
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 509
    goto :goto_2

    .line 514
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lokhttp3/internal/framed/af;->e:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/framed/af;->f:Z

    .line 564
    iget-object v0, p0, Lokhttp3/internal/framed/af;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
