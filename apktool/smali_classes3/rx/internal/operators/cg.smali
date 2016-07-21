.class final Lrx/internal/operators/cg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/r",
        "<TR;>;",
        "Lrx/s;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lrx/s;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lrx/internal/operators/cg;->a:Lrx/an;

    .line 189
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ldew;

    invoke-direct {v0}, Ldew;-><init>()V

    .line 194
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/cg;->b:Ljava/util/Queue;

    .line 195
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/cg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    return-void

    .line 192
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/e;

    invoke-direct {v0}, Lrx/internal/util/atomic/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 238
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 239
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

    .line 241
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lrx/internal/operators/cg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lrx/internal/operators/cg;->g:Lrx/s;

    .line 244
    if-nez v0, :cond_2

    .line 246
    iget-object v1, p0, Lrx/internal/operators/cg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cg;->g:Lrx/s;

    .line 248
    if-nez v0, :cond_1

    .line 249
    iget-wide v2, p0, Lrx/internal/operators/cg;->e:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/cg;->e:J

    .line 252
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_2
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0, p1, p2}, Lrx/s;->a(J)V

    .line 257
    :cond_3
    invoke-virtual {p0}, Lrx/internal/operators/cg;->b()V

    .line 259
    :cond_4
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lrx/internal/operators/cg;->i:Ljava/lang/Throwable;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cg;->h:Z

    .line 227
    invoke-virtual {p0}, Lrx/internal/operators/cg;->b()V

    .line 228
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 267
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/cg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cg;->g:Lrx/s;

    if-eqz v0, :cond_1

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t set more than one Producer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 271
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lrx/internal/operators/cg;->e:J

    .line 274
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    .line 275
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 277
    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lrx/internal/operators/cg;->e:J

    .line 278
    iput-object p1, p0, Lrx/internal/operators/cg;->g:Lrx/s;

    .line 279
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    .line 282
    invoke-interface {p1, v0, v1}, Lrx/s;->a(J)V

    .line 284
    :cond_3
    invoke-virtual {p0}, Lrx/internal/operators/cg;->b()V

    .line 285
    return-void
.end method

.method a(ZZLrx/an;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/an",
            "<-TR;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p3}, Lrx/an;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :goto_0
    return v0

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 210
    iget-object v1, p0, Lrx/internal/operators/cg;->i:Ljava/lang/Throwable;

    .line 211
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p3, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p3}, Lrx/an;->bv_()V

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/cg;->c:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cg;->d:Z

    .line 291
    monitor-exit p0

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cg;->c:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {p0}, Lrx/internal/operators/cg;->c()V

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lrx/internal/operators/cg;->b:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lrx/internal/operators/cg;->b()V

    .line 203
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cg;->h:Z

    .line 233
    invoke-virtual {p0}, Lrx/internal/operators/cg;->b()V

    .line 234
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    .line 299
    iget-object v8, p0, Lrx/internal/operators/cg;->a:Lrx/an;

    .line 300
    iget-object v9, p0, Lrx/internal/operators/cg;->b:Ljava/util/Queue;

    .line 301
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v10

    .line 302
    iget-object v11, p0, Lrx/internal/operators/cg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 306
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_1
    iget-boolean v1, p0, Lrx/internal/operators/cg;->h:Z

    .line 308
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 309
    invoke-virtual {p0, v1, v2, v8}, Lrx/internal/operators/cg;->a(ZZLrx/an;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    :cond_0
    :goto_2
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 312
    :cond_2
    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v2, v4

    move-wide v4, v12

    .line 313
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 314
    iget-boolean v6, p0, Lrx/internal/operators/cg;->h:Z

    .line 315
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 316
    if-nez v7, :cond_4

    const/4 v1, 0x1

    .line 317
    :goto_4
    invoke-virtual {p0, v6, v1, v8}, Lrx/internal/operators/cg;->a(ZZLrx/an;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 320
    if-eqz v1, :cond_5

    .line 334
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 335
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 338
    :goto_5
    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/cg;->d:Z

    if-nez v2, :cond_6

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/cg;->c:Z

    .line 341
    monitor-exit p0

    goto :goto_2

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 316
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {v10, v7}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    :try_start_1
    invoke-virtual {v8, v1}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    .line 331
    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    move-wide v2, v6

    .line 332
    goto :goto_3

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0, v8, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_6
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lrx/internal/operators/cg;->d:Z

    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v0

    .line 345
    goto :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_5
.end method
