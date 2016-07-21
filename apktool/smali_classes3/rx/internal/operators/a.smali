.class public final Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(JJ)J
    .locals 4

    .prologue
    .line 107
    add-long v0, p0, p2

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 109
    const-wide v0, 0x7fffffffffffffffL

    .line 111
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/an;Lddo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Lrx/an",
            "<-TR;>;",
            "Lddo",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 204
    and-long v2, v0, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    or-long v2, v0, v4

    .line 211
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/an;Lddo;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/an;Lddo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue",
            "<TT;>;",
            "Lrx/an",
            "<-TR;>;",
            "Lddo",
            "<-TT;+TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 250
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 257
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    .line 259
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v0

    .line 263
    invoke-static {v4, v5, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v4

    .line 266
    or-long/2addr v4, v2

    .line 268
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 272
    invoke-static {p0, p3, p4, p5}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/an;Lddo;)V

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 404
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 412
    :goto_0
    return-wide v0

    .line 407
    :cond_1
    sub-long v2, v4, p1

    .line 408
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "More produced than requested: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 412
    goto :goto_0
.end method

.method static b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/an;Lddo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Lrx/an",
            "<-TR;>;",
            "Lddo",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 294
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 297
    cmp-long v4, v0, v8

    if-nez v4, :cond_3

    .line 299
    :goto_0
    invoke-virtual {p2}, Lrx/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 303
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 305
    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p2}, Lrx/an;->bv_()V

    goto :goto_1

    .line 310
    :cond_2
    invoke-interface {p3, v0}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-wide v4, v0

    move-wide v0, v2

    .line 336
    :cond_4
    :goto_2
    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    .line 337
    invoke-virtual {p2}, Lrx/an;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 341
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 343
    if-nez v6, :cond_5

    .line 344
    invoke-virtual {p2}, Lrx/an;->bv_()V

    goto :goto_1

    .line 348
    :cond_5
    invoke-interface {p3, v6}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 350
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 351
    goto :goto_2

    .line 359
    :cond_6
    cmp-long v4, v0, v4

    if-nez v4, :cond_7

    .line 360
    invoke-virtual {p2}, Lrx/an;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 363
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 364
    invoke-virtual {p2}, Lrx/an;->bv_()V

    goto :goto_1

    .line 373
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 375
    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    .line 382
    and-long/2addr v0, v8

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 384
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide v4, v0

    move-wide v0, v2

    .line 388
    goto :goto_2
.end method
