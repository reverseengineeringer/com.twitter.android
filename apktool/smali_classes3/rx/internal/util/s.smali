.class public Lrx/internal/util/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# static fields
.field static b:I

.field public static final c:I

.field public static d:Lrx/internal/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/l",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Lrx/internal/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/l",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lrx/internal/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/l",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/util/s;->f:Lrx/internal/operators/NotificationLite;

    .line 260
    const/16 v0, 0x80

    sput v0, Lrx/internal/util/s;->b:I

    .line 263
    invoke-static {}, Lrx/internal/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x10

    sput v0, Lrx/internal/util/s;->b:I

    .line 268
    :cond_0
    const-string/jumbo v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 271
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrx/internal/util/s;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/s;->b:I

    sput v0, Lrx/internal/util/s;->c:I

    .line 280
    new-instance v0, Lrx/internal/util/t;

    invoke-direct {v0}, Lrx/internal/util/t;-><init>()V

    sput-object v0, Lrx/internal/util/s;->d:Lrx/internal/util/l;

    .line 290
    new-instance v0, Lrx/internal/util/u;

    invoke-direct {v0}, Lrx/internal/util/u;-><init>()V

    sput-object v0, Lrx/internal/util/s;->e:Lrx/internal/util/l;

    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lrx/internal/util/al;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/al;-><init>(I)V

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {p0, v0, v1}, Lrx/internal/util/s;-><init>(Ljava/util/Queue;I)V

    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/util/s;->i:Lrx/internal/util/l;

    .line 302
    iput p2, p0, Lrx/internal/util/s;->h:I

    .line 303
    return-void
.end method

.method private constructor <init>(Lrx/internal/util/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/l",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lrx/internal/util/s;->i:Lrx/internal/util/l;

    .line 307
    invoke-virtual {p1}, Lrx/internal/util/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 308
    iput p2, p0, Lrx/internal/util/s;->h:I

    .line 309
    return-void
.end method

.method public static c()Lrx/internal/util/s;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lrx/internal/util/s;

    sget-object v1, Lrx/internal/util/s;->d:Lrx/internal/util/l;

    sget v2, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/s;-><init>(Lrx/internal/util/l;I)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/s;

    invoke-direct {v0}, Lrx/internal/util/s;-><init>()V

    goto :goto_0
.end method

.method public static d()Lrx/internal/util/s;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lrx/internal/util/s;

    sget-object v1, Lrx/internal/util/s;->e:Lrx/internal/util/l;

    sget v2, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/s;-><init>(Lrx/internal/util/l;I)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/s;

    invoke-direct {v0}, Lrx/internal/util/s;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public Q_()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lrx/internal/util/s;->e()V

    .line 324
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 341
    if-eqz v2, :cond_1

    .line 342
    sget-object v3, Lrx/internal/util/s;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-eqz v1, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 342
    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 344
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 351
    :cond_2
    if-eqz v0, :cond_3

    .line 352
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw v0

    .line 354
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lrx/internal/util/s;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lrx/internal/util/s;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 313
    iget-object v1, p0, Lrx/internal/util/s;->i:Lrx/internal/util/l;

    .line 314
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 316
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 317
    invoke-virtual {v1, v0}, Lrx/internal/util/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lrx/internal/util/s;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lrx/internal/util/s;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/s;->a:Ljava/lang/Object;

    .line 361
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 388
    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 398
    if-nez v2, :cond_0

    .line 400
    monitor-exit p0

    .line 411
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lrx/internal/util/s;->a:Ljava/lang/Object;

    .line 405
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/s;->a:Ljava/lang/Object;

    .line 410
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/s;->g:Ljava/util/Queue;

    .line 418
    if-nez v2, :cond_0

    .line 420
    const/4 v0, 0x0

    monitor-exit p0

    .line 428
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 423
    iget-object v0, p0, Lrx/internal/util/s;->a:Ljava/lang/Object;

    .line 424
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 427
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
