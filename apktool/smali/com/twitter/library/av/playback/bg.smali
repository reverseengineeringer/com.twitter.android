.class public abstract Lcom/twitter/library/av/playback/bg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/AVMediaPlayer;


# instance fields
.field protected final b:Lcom/twitter/library/av/playback/x;

.field protected c:Lcom/twitter/library/av/s;

.field protected d:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected volatile e:Lcom/twitter/library/av/playback/aa;

.field protected f:Lcom/twitter/model/av/AVMedia;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field j:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field k:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field final l:Landroid/os/Handler;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 31
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->j:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 35
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->k:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 44
    iput-object p1, p0, Lcom/twitter/library/av/playback/bg;->b:Lcom/twitter/library/av/playback/x;

    .line 45
    new-instance v0, Lcom/twitter/library/av/playback/aa;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/aa;-><init>(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    .line 46
    iput-object p2, p0, Lcom/twitter/library/av/playback/bg;->l:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 341
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 342
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->c(Z)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/bg;->m:Z

    .line 298
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/bg;->m:Z

    return v0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/bg;->m:Z

    .line 315
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->J()Lcom/twitter/library/av/playback/aa;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->c:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/aa;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 318
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->a()V

    .line 320
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Lcom/twitter/library/av/playback/bd;
    .locals 6

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Lcom/twitter/library/av/playback/bd;

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->c()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/library/av/playback/bd;-><init>(JJ)V

    .line 421
    :goto_0
    return-object v0

    .line 418
    :cond_0
    new-instance v0, Lcom/twitter/library/av/playback/bd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/library/av/playback/bd;-><init>(JJ)V

    goto :goto_0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 461
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->J()Lcom/twitter/library/av/playback/aa;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->g()V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->n()V

    .line 466
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 467
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 468
    return-void
.end method

.method protected declared-synchronized G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->j:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized H()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->k:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized J()Lcom/twitter/library/av/playback/aa;
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;Lcom/twitter/model/av/AVMedia;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/av/AVMedia;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iput-object p2, p0, Lcom/twitter/library/av/playback/bg;->f:Lcom/twitter/model/av/AVMedia;

    .line 325
    invoke-interface {p2}, Lcom/twitter/model/av/AVMedia;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->g:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcom/twitter/library/av/playback/bg;->h:Ljava/util/Map;

    .line 327
    invoke-direct {p0}, Lcom/twitter/library/av/playback/bg;->a()V

    .line 328
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/bg;->a(Landroid/content/Context;)V

    .line 329
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/twitter/library/av/playback/bg;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 353
    return-void
.end method

.method protected declared-synchronized a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/library/av/playback/bg;->j:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/twitter/library/av/playback/aa;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/aa;-><init>(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    .line 435
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/aa;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 438
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->a()V

    .line 439
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/twitter/library/av/s;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/twitter/library/av/playback/bg;->c:Lcom/twitter/library/av/s;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    .line 360
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/av/playback/bg;->e:Lcom/twitter/library/av/playback/aa;

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->d()V

    .line 368
    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 369
    if-eqz p1, :cond_1

    .line 370
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->k()V

    .line 373
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 145
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->c(Z)V

    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->c:Lcom/twitter/library/av/s;

    invoke-interface {v0, p2, p3}, Lcom/twitter/library/av/s;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public b()Lcom/twitter/library/av/playback/x;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->b:Lcom/twitter/library/av/playback/x;

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->c(Z)V

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/playback/bg;->a(J)V

    .line 281
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    .line 282
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 283
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 284
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/library/av/playback/bg;->k:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_3

    .line 388
    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 395
    :goto_0
    iput-object v0, p0, Lcom/twitter/library/av/playback/bg;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 397
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    if-eqz p1, :cond_1

    .line 399
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/playback/bg;->b(J)V

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->i()V

    .line 403
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 404
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->m()V

    .line 406
    :cond_2
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 407
    return-void

    .line 389
    :cond_3
    if-eqz p1, :cond_4

    .line 390
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    goto :goto_0

    .line 392
    :cond_4
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    goto :goto_0
.end method

.method protected abstract c()J
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->J()Lcom/twitter/library/av/playback/aa;

    move-result-object v0

    .line 447
    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->c()V

    .line 453
    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/aa;->f()V

    goto :goto_0
.end method

.method protected abstract d()J
.end method

.method protected abstract g()Z
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->w()Z

    move-result v2

    .line 208
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->k:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    sget-object v3, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->j:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    sget-object v3, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->t()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 210
    :cond_0
    if-nez v2, :cond_1

    .line 211
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 213
    :cond_1
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/bg;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/bg;->c(Z)V

    .line 216
    if-nez v2, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->j()V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/twitter/library/av/playback/bg;->c:Lcom/twitter/library/av/s;

    invoke-interface {v0}, Lcom/twitter/library/av/s;->j()V

    .line 223
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->e:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bg;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
