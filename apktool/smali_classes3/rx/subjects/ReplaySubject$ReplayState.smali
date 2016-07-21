.class final Lrx/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lrx/p;
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/subjects/ReplaySubject$ReplayProducer",
        "<TT;>;>;",
        "Lrx/p",
        "<TT;>;",
        "Lrx/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field static final b:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrx/subjects/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    new-array v0, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 349
    new-array v0, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 353
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    .line 354
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->lazySet(Ljava/lang/Object;)V

    .line 355
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v4, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    .line 450
    invoke-interface {v4, p1}, Lrx/subjects/g;->a(Ljava/lang/Throwable;)V

    .line 452
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v5, v0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v0, v3

    .line 454
    :try_start_0
    iget-boolean v6, v2, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    if-eqz v6, :cond_1

    .line 455
    iget-object v2, v2, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    invoke-virtual {v2, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 452
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 457
    :cond_1
    invoke-interface {v4, v2}, Lrx/subjects/g;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 458
    const/4 v6, 0x1

    iput-boolean v6, v2, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 459
    const/4 v6, 0x0

    iput-object v6, v2, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 462
    :catch_0
    move-exception v2

    .line 463
    if-nez v1, :cond_2

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :cond_3
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/util/List;)V

    .line 471
    return-void
.end method

.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$ReplayProducer;-><init>(Lrx/an;Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 360
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 361
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 363
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->b(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    invoke-interface {v1, v0}, Lrx/subjects/g;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    goto :goto_0
.end method

.method a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 375
    sget-object v2, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 379
    :cond_1
    array-length v2, v0

    .line 382
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 383
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    aput-object p1, v3, v2

    .line 386
    invoke-virtual {p0, v0, v3}, Lrx/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 396
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_2

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    array-length v4, v0

    .line 402
    const/4 v2, -0x1

    move v1, v3

    .line 403
    :goto_1
    if-ge v1, v4, :cond_3

    .line 404
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 410
    :cond_3
    if-ltz v2, :cond_1

    .line 415
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 416
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->a:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 422
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 418
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 419
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    .line 432
    invoke-interface {v2, p1}, Lrx/subjects/g;->a(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 434
    iget-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    if-eqz v5, :cond_1

    .line 435
    iget-object v4, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    invoke-virtual {v4, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 433
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {v2, v4}, Lrx/subjects/g;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 438
    const/4 v5, 0x1

    iput-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 439
    const/4 v5, 0x0

    iput-object v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_2
    return-void
.end method

.method public bv_()V
    .locals 6

    .prologue
    .line 476
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    .line 478
    invoke-interface {v2}, Lrx/subjects/g;->a()V

    .line 479
    sget-object v0, Lrx/subjects/ReplaySubject$ReplayState;->b:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 480
    iget-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    if-eqz v5, :cond_1

    .line 481
    iget-object v4, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    invoke-virtual {v4}, Lrx/an;->bv_()V

    .line 479
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483
    :cond_1
    invoke-interface {v2, v4}, Lrx/subjects/g;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 484
    const/4 v5, 0x1

    iput-boolean v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->caughtUp:Z

    .line 485
    const/4 v5, 0x0

    iput-object v5, v4, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_1

    .line 489
    :cond_2
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->a(Lrx/an;)V

    return-void
.end method
