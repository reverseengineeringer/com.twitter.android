.class final Lrx/internal/operators/bu;
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
.field static final e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field static final f:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/bu",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/bu;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 232
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/bu",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 248
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldep;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/bu;->a:Ljava/util/Queue;

    .line 252
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    .line 253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/bu;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p1, p0, Lrx/internal/operators/bu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    return-void

    .line 248
    :cond_0
    new-instance v0, Lrx/internal/util/al;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/al;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Lrx/internal/operators/bu;->e()V

    .line 299
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    if-eqz p1, :cond_3

    .line 406
    iget-object v0, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    if-eqz p2, :cond_3

    .line 411
    iget-object v0, p0, Lrx/internal/operators/bu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 426
    iget-object v4, v4, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/an;

    invoke-virtual {v4}, Lrx/an;->bv_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/bu;->Q_()V

    move v0, v1

    .line 458
    :goto_1
    return v0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bu;->Q_()V

    throw v0

    .line 437
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 440
    iget-object v0, p0, Lrx/internal/operators/bu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 446
    iget-object v5, v5, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/an;

    invoke-virtual {v5, v3}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/bu;->Q_()V

    move v0, v1

    .line 454
    goto :goto_1

    .line 451
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bu;->Q_()V

    throw v0

    :cond_3
    move v0, v2

    .line 458
    goto :goto_1
.end method

.method a(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 328
    sget-object v2, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 338
    :goto_0
    return v0

    .line 332
    :cond_1
    array-length v2, v0

    .line 333
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 334
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    aput-object p1, v3, v2

    .line 337
    iget-object v2, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 353
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 355
    sget-object v1, Lrx/internal/operators/bu;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v1, :cond_2

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    const/4 v2, -0x1

    .line 361
    array-length v4, v0

    move v1, v3

    .line 362
    :goto_1
    if-ge v1, v4, :cond_3

    .line 363
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 369
    :cond_3
    if-ltz v2, :cond_1

    .line 376
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 377
    sget-object v1, Lrx/internal/operators/bu;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 387
    :goto_2
    iget-object v2, p0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 382
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lrx/internal/operators/bu;->a:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/bu;->a(Ljava/lang/Throwable;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/bu;->e()V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lrx/internal/operators/bu;->e()V

    .line 310
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 275
    sget v0, Lrx/internal/util/s;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bu;->a(J)V

    .line 276
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lrx/internal/operators/bv;

    invoke-direct {v0, p0}, Lrx/internal/operators/bv;-><init>(Lrx/internal/operators/bu;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bu;->a(Lrx/ao;)V

    .line 269
    return-void
.end method

.method e()V
    .locals 19

    .prologue
    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bu;->i:Z

    if-eqz v2, :cond_1

    .line 471
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bu;->j:Z

    .line 472
    monitor-exit p0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bu;->i:Z

    .line 476
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bu;->j:Z

    .line 477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    const/4 v6, 0x0

    .line 497
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/bu;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lrx/internal/operators/bu;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    if-nez v7, :cond_a

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 522
    array-length v10, v2

    .line 524
    const-wide v8, 0x7fffffffffffffffL

    .line 526
    const/4 v4, 0x0

    .line 531
    array-length v11, v2

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move-wide v4, v8

    move/from16 v8, v18

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v9, v2, v8

    .line 532
    invoke-virtual {v9}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v12

    .line 535
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_4

    .line 536
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 531
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 477
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 539
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    .line 540
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 547
    :cond_5
    if-ne v10, v3, :cond_8

    .line 548
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bu;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 552
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lrx/internal/operators/bu;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 557
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/bu;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 634
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 636
    monitor-enter p0

    .line 637
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/bu;->i:Z

    .line 638
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 552
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 564
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 565
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_10

    .line 566
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/bu;->d:Ljava/lang/Object;

    .line 567
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/bu;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 568
    if-nez v9, :cond_b

    const/4 v7, 0x1

    .line 570
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lrx/internal/operators/bu;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 575
    if-eqz v7, :cond_c

    move v2, v7

    .line 604
    :goto_8
    if-lez v8, :cond_9

    .line 605
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/bu;->a(J)V

    .line 610
    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    if-eqz v2, :cond_2

    .line 617
    :cond_a
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bu;->j:Z

    if-nez v2, :cond_f

    .line 623
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bu;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 625
    const/4 v3, 0x1

    .line 626
    :try_start_7
    monitor-exit p0

    goto/16 :goto_0

    .line 630
    :catchall_2
    move-exception v2

    :goto_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 634
    :catchall_3
    move-exception v2

    move v6, v3

    goto :goto_5

    .line 568
    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    .line 579
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/bu;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v9}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 581
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_a
    if-ge v9, v11, :cond_e

    aget-object v12, v2, v9

    .line 586
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_d

    .line 588
    :try_start_a
    iget-object v3, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/an;

    invoke-virtual {v3, v10}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 596
    const-wide/16 v14, 0x1

    :try_start_b
    invoke-virtual {v12, v14, v15}, Lrx/internal/operators/OperatorPublish$InnerProducer;->b(J)J

    .line 581
    :cond_d
    :goto_b
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_a

    .line 589
    :catch_0
    move-exception v3

    .line 591
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->Q_()V

    .line 592
    iget-object v12, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/an;

    invoke-static {v3, v12, v10}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    .line 600
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 601
    goto :goto_6

    .line 629
    :cond_f
    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bu;->j:Z

    .line 630
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_9

    .line 638
    :catchall_5
    move-exception v2

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v2

    :cond_10
    move v2, v3

    goto :goto_8
.end method
