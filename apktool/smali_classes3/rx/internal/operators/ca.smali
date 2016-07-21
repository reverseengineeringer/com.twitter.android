.class final Lrx/internal/operators/ca;
.super Lrx/an;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;",
        "Lrx/ao;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field static final e:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field final a:Lrx/internal/operators/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/bz",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field volatile f:Z

.field final g:Lrx/internal/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/o",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field h:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:J

.field j:J

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:Z

.field n:J

.field o:J

.field volatile p:Lrx/s;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/ca;->d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 315
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/ca;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/bz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/ca",
            "<TT;>;>;",
            "Lrx/internal/operators/bz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 354
    iput-object p2, p0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    .line 356
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/ca;->b:Lrx/internal/operators/NotificationLite;

    .line 357
    new-instance v0, Lrx/internal/util/o;

    invoke-direct {v0}, Lrx/internal/util/o;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    .line 358
    sget-object v0, Lrx/internal/operators/ca;->d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object v0, p0, Lrx/internal/operators/ca;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ca;->a(J)V

    .line 363
    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 572
    iget-wide v0, p0, Lrx/internal/operators/ca;->o:J

    .line 573
    iget-object v2, p0, Lrx/internal/operators/ca;->p:Lrx/s;

    .line 575
    sub-long v4, p1, p3

    .line 576
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 577
    iput-wide p1, p0, Lrx/internal/operators/ca;->n:J

    .line 578
    if-eqz v2, :cond_2

    .line 579
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 580
    iput-wide v6, p0, Lrx/internal/operators/ca;->o:J

    .line 581
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/s;->a(J)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/s;->a(J)V

    goto :goto_0

    .line 587
    :cond_2
    add-long/2addr v0, v4

    .line 588
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 589
    const-wide v0, 0x7fffffffffffffffL

    .line 591
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/ca;->o:J

    goto :goto_0

    .line 595
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 596
    iput-wide v6, p0, Lrx/internal/operators/ca;->o:J

    .line 598
    invoke-interface {v2, v0, v1}, Lrx/s;->a(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lrx/internal/operators/ca;->c:Z

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ca;->c:Z

    .line 452
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    invoke-interface {v0, p1}, Lrx/internal/operators/bz;->a(Ljava/lang/Throwable;)V

    .line 453
    invoke-virtual {p0}, Lrx/internal/operators/ca;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {p0}, Lrx/internal/operators/ca;->Q_()V

    .line 458
    :cond_0
    return-void

    .line 455
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/ca;->Q_()V

    throw v0
.end method

.method public a(Lrx/s;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lrx/internal/operators/ca;->p:Lrx/s;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/ca;->p:Lrx/s;

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ca;->c(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 435
    invoke-virtual {p0}, Lrx/internal/operators/ca;->f()V

    .line 436
    return-void
.end method

.method a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_0
    iget-boolean v1, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v1, :cond_1

    .line 407
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v2, :cond_2

    .line 401
    monitor-exit v1

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 404
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    invoke-virtual {v0, p1}, Lrx/internal/util/o;->a(Ljava/lang/Object;)Z

    .line 405
    iget-wide v2, p0, Lrx/internal/operators/ca;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/ca;->i:J

    .line 406
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v0, :cond_1

    .line 420
    monitor-exit v1

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    invoke-virtual {v0, p1}, Lrx/internal/util/o;->b(Ljava/lang/Object;)Z

    .line 423
    iget-wide v2, p0, Lrx/internal/operators/ca;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/ca;->i:J

    .line 424
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 440
    iget-boolean v0, p0, Lrx/internal/operators/ca;->c:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    invoke-interface {v0, p1}, Lrx/internal/operators/bz;->a(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lrx/internal/operators/ca;->f()V

    .line 444
    :cond_0
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lrx/internal/operators/ca;->c:Z

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ca;->c:Z

    .line 466
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    invoke-interface {v0}, Lrx/internal/operators/bz;->b()V

    .line 467
    invoke-virtual {p0}, Lrx/internal/operators/ca;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {p0}, Lrx/internal/operators/ca;->Q_()V

    .line 472
    :cond_0
    return-void

    .line 469
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/ca;->Q_()V

    throw v0
.end method

.method c(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 479
    invoke-virtual {p0}, Lrx/internal/operators/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    monitor-enter p0

    .line 483
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/ca;->l:Z

    if-eqz v0, :cond_4

    .line 484
    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lrx/internal/operators/ca;->q:Ljava/util/List;

    .line 486
    if-nez v0, :cond_2

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iput-object v0, p0, Lrx/internal/operators/ca;->q:Ljava/util/List;

    .line 490
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ca;->m:Z

    .line 495
    monitor-exit p0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 492
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/ca;->r:Z

    goto :goto_1

    .line 497
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ca;->l:Z

    .line 498
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    iget-wide v4, p0, Lrx/internal/operators/ca;->n:J

    .line 503
    if-eqz p1, :cond_6

    .line 504
    iget-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 516
    :cond_5
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/ca;->a(JJ)V

    .line 520
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/ca;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    monitor-enter p0

    .line 527
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/ca;->m:Z

    if-nez v0, :cond_8

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ca;->l:Z

    .line 529
    monitor-exit p0

    goto :goto_0

    .line 536
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 508
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/ca;->e()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v3

    .line 509
    array-length v7, v3

    move v2, v6

    move-wide v0, v4

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v3, v2

    .line 510
    if-eqz v8, :cond_7

    .line 511
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 509
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 531
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/ca;->m:Z

    .line 532
    iget-object v0, p0, Lrx/internal/operators/ca;->q:Ljava/util/List;

    .line 533
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/ca;->q:Ljava/util/List;

    .line 534
    iget-boolean v7, p0, Lrx/internal/operators/ca;->r:Z

    .line 535
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/ca;->r:Z

    .line 536
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    iget-wide v4, p0, Lrx/internal/operators/ca;->n:J

    .line 541
    if-eqz v0, :cond_c

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 543
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 544
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 547
    :goto_5
    if-eqz v7, :cond_b

    .line 548
    invoke-virtual {p0}, Lrx/internal/operators/ca;->e()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v3

    .line 549
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 550
    if-eqz v8, :cond_a

    .line 551
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 549
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 556
    :cond_b
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/ca;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

.method d()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lrx/internal/operators/cb;

    invoke-direct {v0, p0}, Lrx/internal/operators/cb;-><init>(Lrx/internal/operators/ca;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ca;->a(Lrx/ao;)V

    .line 385
    return-void
.end method

.method e()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v1, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 563
    array-length v2, v0

    .line 565
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 566
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    monitor-exit v1

    return-object v3

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lrx/internal/operators/ca;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 608
    iget-wide v2, p0, Lrx/internal/operators/ca;->j:J

    iget-wide v4, p0, Lrx/internal/operators/ca;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 609
    iget-object v2, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    monitor-enter v2

    .line 610
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ca;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 613
    iget-object v3, p0, Lrx/internal/operators/ca;->g:Lrx/internal/util/o;

    invoke-virtual {v3}, Lrx/internal/util/o;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 614
    array-length v4, v3

    .line 615
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 616
    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 617
    iput-object v0, p0, Lrx/internal/operators/ca;->h:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 619
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    iget-wide v4, p0, Lrx/internal/operators/ca;->i:J

    iput-wide v4, p0, Lrx/internal/operators/ca;->j:J

    .line 621
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    .line 624
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 625
    if-eqz v4, :cond_2

    .line 626
    invoke-interface {v2, v4}, Lrx/internal/operators/bz;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 624
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 629
    :cond_3
    return-void
.end method
