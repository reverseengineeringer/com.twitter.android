.class final Lrx/internal/operators/bi;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<",
        "Lrx/o",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/internal/operators/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/bh",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Ldfy;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/internal/operators/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/bh",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/bh;

    sput-object v0, Lrx/internal/operators/bi;->q:[Lrx/internal/operators/bh;

    return-void
.end method

.method public constructor <init>(Lrx/an;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 189
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 190
    iput-object p1, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    .line 191
    iput-boolean p2, p0, Lrx/internal/operators/bi;->b:Z

    .line 192
    iput p3, p0, Lrx/internal/operators/bi;->c:I

    .line 193
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/bi;->h:Lrx/internal/operators/NotificationLite;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bi;->l:Ljava/lang/Object;

    .line 195
    sget-object v0, Lrx/internal/operators/bi;->q:[Lrx/internal/operators/bh;

    iput-object v0, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 196
    if-ne p3, v1, :cond_0

    .line 197
    iput v1, p0, Lrx/internal/operators/bi;->r:I

    .line 198
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bi;->a(J)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/internal/operators/bi;->r:I

    .line 201
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bi;->a(J)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 268
    iget-object v1, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 502
    .line 505
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 517
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrx/internal/operators/OperatorMerge$MergeProducer;->a(I)J

    .line 520
    :cond_0
    iget v0, p0, Lrx/internal/operators/bi;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 521
    iget v3, p0, Lrx/internal/operators/bi;->r:I

    if-ne v0, v3, :cond_3

    .line 522
    const/4 v3, 0x0

    iput v3, p0, Lrx/internal/operators/bi;->s:I

    .line 523
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/bi;->b(J)V

    .line 529
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/bi;->k:Z

    if-nez v0, :cond_4

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/bi;->j:Z

    .line 533
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    :goto_2
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_3
    iget-boolean v3, p0, Lrx/internal/operators/bi;->b:Z

    if-nez v3, :cond_2

    .line 508
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/bi;->Q_()V

    .line 511
    invoke-virtual {p0, v0}, Lrx/internal/operators/bi;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 538
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-nez v1, :cond_1

    .line 539
    monitor-enter p0

    .line 540
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/bi;->j:Z

    .line 541
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 514
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/bi;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 525
    :cond_3
    iput v0, p0, Lrx/internal/operators/bi;->s:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 535
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/bi;->k:Z

    .line 536
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    invoke-virtual {p0}, Lrx/internal/operators/bi;->h()V

    goto :goto_2

    .line 536
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 541
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/bi;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bi;->i:Z

    .line 278
    invoke-virtual {p0}, Lrx/internal/operators/bi;->g()V

    .line 279
    return-void
.end method

.method a(Lrx/internal/operators/bh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lrx/internal/operators/bi;->e()Ldfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfy;->a(Lrx/ao;)V

    .line 288
    iget-object v1, p0, Lrx/internal/operators/bi;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 290
    array-length v2, v0

    .line 291
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/bh;

    .line 292
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    aput-object p1, v3, v2

    .line 294
    iput-object v3, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lrx/internal/operators/bh;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bh",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 342
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 344
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 345
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 348
    iget-boolean v4, p0, Lrx/internal/operators/bi;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 349
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/bi;->j:Z

    move v2, v3

    .line 352
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_1
    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/bi;->a(Lrx/internal/operators/bh;Ljava/lang/Object;J)V

    .line 359
    :goto_0
    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 357
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/bi;->b(Lrx/internal/operators/bh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lrx/internal/operators/bh;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bh",
            "<TT;>;TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    .line 393
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    invoke-virtual {v0, p2}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 405
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrx/internal/operators/OperatorMerge$MergeProducer;->a(I)J

    .line 407
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lrx/internal/operators/bh;->b(J)V

    .line 409
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/bi;->k:Z

    if-nez v0, :cond_3

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/bi;->j:Z

    .line 413
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    :goto_1
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_3
    iget-boolean v3, p0, Lrx/internal/operators/bi;->b:Z

    if-nez v3, :cond_2

    .line 396
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :try_start_4
    invoke-virtual {p1}, Lrx/internal/operators/bh;->Q_()V

    .line 399
    invoke-virtual {p1, v0}, Lrx/internal/operators/bh;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    .line 419
    monitor-enter p0

    .line 420
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/bi;->j:Z

    .line 421
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 402
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/bi;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 418
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 415
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/bi;->k:Z

    .line 416
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 431
    invoke-virtual {p0}, Lrx/internal/operators/bi;->h()V

    goto :goto_1

    .line 416
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public a(Lrx/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lrx/internal/operators/bi;->f()V

    goto :goto_0

    .line 245
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_2

    .line 246
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bi;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    new-instance v0, Lrx/internal/operators/bh;

    iget-wide v2, p0, Lrx/internal/operators/bi;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/bi;->n:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/bh;-><init>(Lrx/internal/operators/bi;J)V

    .line 249
    invoke-virtual {p0, v0}, Lrx/internal/operators/bi;->a(Lrx/internal/operators/bh;)V

    .line 250
    invoke-virtual {p1, v0}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 251
    invoke-virtual {p0}, Lrx/internal/operators/bi;->g()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/bi;->a(J)V

    .line 436
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 450
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 452
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 453
    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 456
    iget-boolean v4, p0, Lrx/internal/operators/bi;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 457
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/bi;->j:Z

    move v2, v3

    .line 460
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_1
    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/bi;->a(Ljava/lang/Object;J)V

    .line 467
    :goto_0
    return-void

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 465
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/bi;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Lrx/internal/operators/bh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p1, Lrx/internal/operators/bh;->d:Lrx/internal/util/s;

    .line 299
    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Lrx/internal/util/s;->e()V

    .line 304
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bi;->f:Ldfy;

    invoke-virtual {v1, p1}, Ldfy;->b(Lrx/ao;)V

    .line 305
    iget-object v2, p0, Lrx/internal/operators/bi;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 307
    array-length v4, v3

    .line 308
    const/4 v1, -0x1

    .line 310
    :goto_0
    if-ge v0, v4, :cond_4

    .line 311
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 316
    :goto_1
    if-gez v0, :cond_2

    .line 317
    monitor-exit v2

    .line 328
    :goto_2
    return-void

    .line 310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 320
    sget-object v0, Lrx/internal/operators/bi;->q:[Lrx/internal/operators/bh;

    iput-object v0, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 321
    monitor-exit v2

    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 323
    :cond_3
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lrx/internal/operators/bh;

    .line 324
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iput-object v1, p0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 327
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected b(Lrx/internal/operators/bh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bh",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p1, Lrx/internal/operators/bh;->d:Lrx/internal/util/s;

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lrx/internal/util/s;->c()Lrx/internal/util/s;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lrx/internal/operators/bh;->a(Lrx/ao;)V

    .line 371
    iput-object v0, p1, Lrx/internal/operators/bh;->d:Lrx/internal/util/s;

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/bi;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p2}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 386
    invoke-virtual {p0}, Lrx/internal/operators/bi;->g()V

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {p1}, Lrx/internal/operators/bh;->Q_()V

    .line 377
    invoke-virtual {p1, v0}, Lrx/internal/operators/bh;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {p1}, Lrx/internal/operators/bh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {p1}, Lrx/internal/operators/bh;->Q_()V

    .line 382
    invoke-virtual {p1, v0}, Lrx/internal/operators/bh;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lrx/o;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bi;->a(Lrx/o;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bi;->i:Z

    .line 283
    invoke-virtual {p0}, Lrx/internal/operators/bi;->g()V

    .line 284
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lrx/internal/operators/bi;->e:Ljava/util/Queue;

    .line 476
    if-nez v0, :cond_0

    .line 477
    iget v1, p0, Lrx/internal/operators/bi;->c:I

    .line 478
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    .line 479
    new-instance v0, Lrx/internal/util/atomic/f;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/f;-><init>(I)V

    .line 491
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/bi;->e:Ljava/util/Queue;

    .line 493
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bi;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 494
    invoke-virtual {p0}, Lrx/internal/operators/bi;->Q_()V

    .line 495
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bi;->a(Ljava/lang/Throwable;)V

    .line 499
    :goto_1
    return-void

    .line 481
    :cond_1
    invoke-static {v1}, Ldeg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    new-instance v0, Ldep;

    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    goto :goto_0

    .line 485
    :cond_2
    new-instance v0, Lrx/internal/util/atomic/c;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/c;-><init>(I)V

    goto :goto_0

    .line 488
    :cond_3
    new-instance v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/bi;->g()V

    goto :goto_1
.end method

.method d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    if-nez v0, :cond_1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 212
    iput-object v0, p0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 214
    :cond_0
    monitor-exit p0

    .line 216
    :cond_1
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()Ldfy;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/operators/bi;->f:Ldfy;

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/bi;->f:Ldfy;

    .line 224
    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    .line 226
    iput-object v1, p0, Lrx/internal/operators/bi;->f:Ldfy;

    .line 227
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 229
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lrx/internal/operators/bi;->a(Lrx/ao;)V

    .line 234
    :cond_0
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lrx/internal/operators/bi;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 257
    iget v1, p0, Lrx/internal/operators/bi;->r:I

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v1, 0x0

    iput v1, p0, Lrx/internal/operators/bi;->s:I

    .line 259
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bi;->b(J)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iput v0, p0, Lrx/internal/operators/bi;->s:I

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 555
    monitor-enter p0

    .line 556
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/bi;->j:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bi;->k:Z

    .line 558
    monitor-exit p0

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bi;->j:Z

    .line 561
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {p0}, Lrx/internal/operators/bi;->h()V

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()V
    .locals 21

    .prologue
    .line 568
    const/4 v3, 0x0

    .line 570
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/bi;->a:Lrx/an;

    .line 573
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    :cond_1
    :goto_1
    return-void

    .line 577
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/bi;->e:Ljava/util/Queue;

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v2}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 580
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v13, v2

    .line 583
    :goto_2
    const/4 v2, 0x0

    .line 586
    if-eqz v9, :cond_23

    .line 588
    :cond_3
    const/4 v7, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_4

    .line 591
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 593
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->i()Z

    move-result v8

    if-nez v8, :cond_1

    .line 597
    if-nez v6, :cond_a

    .line 618
    :cond_4
    if-lez v7, :cond_5

    .line 619
    if-eqz v13, :cond_c

    .line 620
    const-wide v4, 0x7fffffffffffffffL

    .line 625
    :cond_5
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_23

    if-nez v6, :cond_3

    move-wide v8, v4

    move v5, v2

    .line 637
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bi;->i:Z

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bi;->e:Ljava/util/Queue;

    .line 642
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/bi;->m:[Lrx/internal/operators/bh;

    .line 643
    array-length v0, v15

    move/from16 v16, v0

    .line 647
    if-eqz v2, :cond_e

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    if-nez v16, :cond_e

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 649
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 650
    :cond_7
    invoke-virtual {v14}, Lrx/an;->bv_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 792
    :catchall_0
    move-exception v2

    if-nez v3, :cond_8

    .line 793
    monitor-enter p0

    .line 794
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/bi;->j:Z

    .line 795
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    throw v2

    .line 580
    :cond_9
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 600
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/bi;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v8, v6}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 603
    :try_start_3
    invoke-virtual {v14, v8}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 615
    add-int/lit8 v2, v7, 0x1

    .line 616
    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    move v7, v2

    move v2, v8

    .line 617
    goto :goto_3

    .line 604
    :catch_0
    move-exception v8

    .line 605
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/bi;->b:Z

    if-nez v10, :cond_b

    .line 606
    invoke-static {v8}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->Q_()V

    .line 609
    invoke-virtual {v14, v8}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 612
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->d()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 622
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v4, v7}, Lrx/internal/operators/OperatorMerge$MergeProducer;->a(I)J

    move-result-wide v4

    goto :goto_4

    .line 652
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/bi;->j()V

    goto/16 :goto_1

    .line 658
    :cond_e
    const/4 v4, 0x0

    .line 659
    if-lez v16, :cond_22

    .line 661
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrx/internal/operators/bi;->o:J

    .line 662
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/bi;->p:I

    .line 666
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v6, v15, v2

    iget-wide v6, v6, Lrx/internal/operators/bh;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_12

    .line 667
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 668
    const/4 v2, 0x0

    .line 672
    :cond_10
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 673
    aget-object v7, v15, v2

    iget-wide v0, v7, Lrx/internal/operators/bh;->b:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v10

    if-nez v7, :cond_1a

    .line 685
    :cond_11
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/bi;->p:I

    .line 686
    aget-object v6, v15, v2

    iget-wide v6, v6, Lrx/internal/operators/bh;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/bi;->o:J

    .line 691
    :cond_12
    const/4 v6, 0x0

    move v12, v2

    move v7, v5

    move/from16 v20, v4

    move-wide v4, v8

    move v9, v6

    move/from16 v6, v20

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_21

    .line 693
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 698
    aget-object v17, v15, v12

    .line 700
    const/4 v2, 0x0

    .line 702
    :cond_13
    const/4 v8, 0x0

    .line 703
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_14

    .line 705
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->i()Z

    move-result v10

    if-nez v10, :cond_1

    .line 709
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/bh;->d:Lrx/internal/util/s;

    .line 710
    if-nez v10, :cond_1c

    .line 734
    :cond_14
    if-lez v8, :cond_15

    .line 735
    if-nez v13, :cond_1d

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/bi;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v4, v8}, Lrx/internal/operators/OperatorMerge$MergeProducer;->a(I)J

    move-result-wide v4

    .line 740
    :goto_a
    int-to-long v10, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lrx/internal/operators/bh;->b(J)V

    .line 743
    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_16

    if-nez v2, :cond_13

    .line 747
    :cond_16
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/bh;->c:Z

    .line 748
    move-object/from16 v0, v17

    iget-object v8, v0, Lrx/internal/operators/bh;->d:Lrx/internal/util/s;

    .line 749
    if-eqz v2, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lrx/internal/util/s;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 750
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lrx/internal/operators/bi;->b(Lrx/internal/operators/bh;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    const/4 v6, 0x1

    .line 759
    :cond_18
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1e

    move v2, v6

    move v4, v7

    .line 770
    :goto_b
    move-object/from16 v0, p0

    iput v12, v0, Lrx/internal/operators/bi;->p:I

    .line 771
    aget-object v5, v15, v12

    iget-wide v6, v5, Lrx/internal/operators/bh;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/bi;->o:J

    .line 774
    :goto_c
    if-lez v4, :cond_19

    .line 775
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/bi;->a(J)V

    .line 778
    :cond_19
    if-nez v2, :cond_0

    .line 782
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 783
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/bi;->k:Z

    if-nez v2, :cond_20

    .line 784
    const/4 v3, 0x1

    .line 785
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bi;->j:Z

    .line 786
    monitor-exit p0

    goto/16 :goto_1

    .line 789
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 677
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 678
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 679
    const/4 v2, 0x0

    .line 672
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 713
    :cond_1c
    invoke-virtual {v10}, Lrx/internal/util/s;->h()Ljava/lang/Object;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_14

    .line 717
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/bi;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v10, v2}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    .line 720
    :try_start_7
    invoke-virtual {v14, v10}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 731
    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    .line 732
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v10

    .line 733
    goto/16 :goto_9

    .line 721
    :catch_1
    move-exception v2

    .line 722
    const/4 v3, 0x1

    .line 723
    :try_start_8
    invoke-static {v2}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 725
    :try_start_9
    invoke-virtual {v14, v2}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 727
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->Q_()V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/bi;->Q_()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 738
    :cond_1d
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_a

    .line 764
    :cond_1e
    add-int/lit8 v2, v12, 0x1

    .line 765
    move/from16 v0, v16

    if-ne v2, v0, :cond_1f

    .line 766
    const/4 v2, 0x0

    .line 691
    :cond_1f
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v12, v2

    goto/16 :goto_8

    .line 788
    :cond_20
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/bi;->k:Z

    .line 789
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 795
    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_21
    move v2, v6

    move v4, v7

    goto/16 :goto_b

    :cond_22
    move v2, v4

    move v4, v5

    goto :goto_c

    :cond_23
    move-wide v8, v4

    move v5, v2

    goto/16 :goto_5
.end method

.method i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 806
    iget-object v1, p0, Lrx/internal/operators/bi;->a:Lrx/an;

    invoke-virtual {v1}, Lrx/an;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    :goto_0
    return v0

    .line 809
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/bi;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 810
    iget-boolean v2, p0, Lrx/internal/operators/bi;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/bi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {p0}, Lrx/internal/operators/bi;->Q_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/bi;->Q_()V

    throw v0

    .line 818
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
