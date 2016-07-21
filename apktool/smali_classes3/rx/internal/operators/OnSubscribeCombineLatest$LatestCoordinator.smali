.class final Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lrx/ao;
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/ao;",
        "Lrx/s;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lddq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddq",
            "<+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final count:I

.field final delayError:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field final queue:Lrx/internal/util/atomic/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/operators/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/d",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/an;Lddq;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;",
            "Lddq",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/an;

    .line 118
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lddq;

    .line 119
    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->count:I

    .line 120
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 121
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 122
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-array v0, p3, [Lrx/internal/operators/d;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/d;

    .line 125
    new-instance v0, Lrx/internal/util/atomic/d;

    invoke-direct {v0, p4}, Lrx/internal/util/atomic/d;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/d;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 164
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/d;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 155
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->c()V

    .line 157
    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/d;

    aget-object v5, v2, p2

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    array-length v6, v2

    .line 198
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 199
    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 200
    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_0

    .line 201
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    :cond_0
    move v4, v2

    .line 203
    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 204
    if-nez p1, :cond_4

    .line 205
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    move v3, v2

    .line 209
    :goto_0
    if-ne v4, v6, :cond_5

    move v2, v1

    .line 211
    :goto_1
    if-eq v3, v6, :cond_1

    if-nez p1, :cond_2

    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v1

    .line 213
    :cond_2
    if-nez v0, :cond_8

    .line 214
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 215
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/d;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lrx/internal/util/atomic/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 225
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lrx/internal/operators/d;->b(J)V

    .line 229
    :goto_3
    return-void

    .line 207
    :cond_4
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    iget-object v8, v5, Lrx/internal/operators/d;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v8, p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v0

    .line 209
    goto :goto_1

    .line 217
    :cond_6
    if-nez p1, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-eq v7, v0, :cond_7

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    if-nez v0, :cond_3

    .line 218
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_8
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->c()V

    goto :goto_3
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 341
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 345
    if-eqz v0, :cond_2

    .line 346
    instance-of v1, v0, Lrx/exceptions/CompositeException;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 347
    check-cast v1, Lrx/exceptions/CompositeException;

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lrx/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v1, Lrx/exceptions/CompositeException;

    invoke-direct {v1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 357
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    return-void

    .line 352
    :cond_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 355
    goto :goto_0
.end method

.method a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 177
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 178
    invoke-virtual {v3}, Lrx/internal/operators/d;->Q_()V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public a([Lrx/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/d;

    .line 133
    array-length v3, v2

    move v1, v0

    .line 134
    :goto_0
    if-ge v1, v3, :cond_0

    .line 135
    new-instance v4, Lrx/internal/operators/d;

    invoke-direct {v4, p0, v1}, Lrx/internal/operators/d;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    aput-object v4, v2, v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->lazySet(I)V

    .line 138
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/an;

    invoke-virtual {v1, p0}, Lrx/an;->a(Lrx/ao;)V

    .line 139
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/an;

    invoke-virtual {v1, p0}, Lrx/an;->a(Lrx/s;)V

    .line 140
    :goto_1
    if-ge v0, v3, :cond_1

    .line 141
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v1, :cond_2

    .line 146
    :cond_1
    return-void

    .line 144
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ZZLrx/an;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/an",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 313
    :cond_0
    if-eqz p1, :cond_4

    .line 314
    if-eqz p5, :cond_2

    .line 315
    if-eqz p2, :cond_4

    .line 316
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p3, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 322
    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p3}, Lrx/an;->bv_()V

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 326
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 328
    invoke-virtual {p3, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_3
    if-eqz p2, :cond_4

    .line 332
    invoke-virtual {p3}, Lrx/an;->bv_()V

    move v0, v1

    .line 333
    goto :goto_0

    .line 337
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 14

    .prologue
    .line 231
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/d;

    .line 236
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/an;

    .line 237
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 238
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    const/4 v0, 0x1

    move v7, v0

    .line 243
    :goto_1
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(ZZLrx/an;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 248
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 249
    :goto_2
    const-wide/16 v0, 0x0

    move-wide v12, v10

    move-wide v10, v0

    .line 251
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_2

    .line 253
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 255
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrx/internal/operators/d;

    .line 256
    if-nez v6, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(ZZLrx/an;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    if-eqz v2, :cond_6

    .line 294
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    .line 295
    if-nez v8, :cond_3

    .line 296
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 300
    :cond_3
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->addAndGet(I)I

    move-result v0

    .line 301
    if-eqz v0, :cond_0

    move v7, v0

    .line 304
    goto :goto_1

    .line 248
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    .line 256
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 266
    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 267
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 269
    if-nez v0, :cond_7

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 271
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 278
    :cond_7
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lddq;

    invoke-interface {v1, v0}, Lddq;->b([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 288
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lrx/internal/operators/d;->b(J)V

    .line 290
    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    .line 291
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    move-wide v10, v0

    .line 292
    goto :goto_3

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 281
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 282
    invoke-virtual {v3, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
