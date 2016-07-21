.class Lcom/twitter/internal/android/service/i;
.super Lcom/twitter/internal/android/service/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/internal/android/service/w;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/AsyncService;

.field private final b:Ljava/lang/String;

.field private final e:Lcom/twitter/internal/android/service/AsyncOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<*TS;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/internal/android/service/AsyncOperation;

.field private final g:Lcom/twitter/internal/android/service/l;

.field private final h:Lcom/twitter/internal/android/service/l;

.field private final i:Lcom/twitter/internal/android/service/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/internal/android/service/ab",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<*TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    .line 239
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/AsyncOperation;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/w;-><init>(I)V

    .line 244
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/AsyncOperation;->o()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object p2, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    .line 246
    new-instance v2, Lcom/twitter/internal/android/service/ab;

    invoke-direct {v2}, Lcom/twitter/internal/android/service/ab;-><init>()V

    iput-object v2, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    .line 247
    iput-object v0, p0, Lcom/twitter/internal/android/service/i;->b:Ljava/lang/String;

    .line 248
    new-instance v2, Lcom/twitter/internal/android/service/l;

    invoke-direct {v2}, Lcom/twitter/internal/android/service/l;-><init>()V

    iput-object v2, p0, Lcom/twitter/internal/android/service/i;->g:Lcom/twitter/internal/android/service/l;

    .line 249
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/internal/android/service/AsyncService;->c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/i;

    move-object v2, v0

    .line 251
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    :goto_1
    iput-object v0, p0, Lcom/twitter/internal/android/service/i;->f:Lcom/twitter/internal/android/service/AsyncOperation;

    .line 252
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/twitter/internal/android/service/i;->g:Lcom/twitter/internal/android/service/l;

    :cond_0
    iput-object v1, p0, Lcom/twitter/internal/android/service/i;->h:Lcom/twitter/internal/android/service/l;

    .line 253
    return-void

    :cond_1
    move-object v2, v1

    .line 249
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 251
    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->f:Lcom/twitter/internal/android/service/AsyncOperation;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/AsyncOperation;->d()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/service/ab;->a(Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/twitter/internal/android/service/i;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/ab;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v1, v1, Lcom/twitter/internal/android/service/AsyncOperation;->f:Lcom/twitter/internal/android/service/ac;

    .line 311
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/service/ac;->a(Lcom/twitter/internal/android/service/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v3, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/service/AsyncOperation;->b(Lcom/twitter/internal/android/service/ab;)V

    .line 313
    new-instance v2, Lcom/twitter/internal/android/service/m;

    iget-object v3, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-direct {v2, v3, p0}, Lcom/twitter/internal/android/service/m;-><init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/i;)V

    .line 314
    iget-object v3, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v3, v2}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->d(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/service/ac;->b(Lcom/twitter/internal/android/service/ab;)J

    move-result-wide v0

    .line 317
    iget-object v3, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v3}, Lcom/twitter/internal/android/service/AsyncService;->b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;J)V

    .line 318
    const/4 v0, 0x1

    .line 321
    :cond_0
    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 325
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 326
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 327
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 329
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/twitter/internal/android/service/i;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/AsyncOperation;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/ab;->a(Ljava/lang/Object;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->c(Lcom/twitter/internal/android/service/ab;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 340
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->r()V

    .line 342
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->i:Lcom/twitter/internal/android/service/ab;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 344
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;

    move-result-object v0

    new-instance v1, Lcom/twitter/internal/android/service/h;

    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    iget-object v3, p0, Lcom/twitter/internal/android/service/i;->e:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-direct {v1, v2, v3}, Lcom/twitter/internal/android/service/h;-><init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/AsyncOperation;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->g:Lcom/twitter/internal/android/service/l;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/l;->b()V

    .line 349
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/internal/android/service/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/internal/android/service/i;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    monitor-exit v1

    .line 356
    :cond_2
    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/twitter/internal/android/service/i;)Z
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/twitter/internal/android/service/i;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/twitter/internal/android/service/i;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->g:Lcom/twitter/internal/android/service/l;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/l;->a()V

    .line 373
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->h:Lcom/twitter/internal/android/service/l;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->h:Lcom/twitter/internal/android/service/l;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/l;->a(Ljava/lang/Runnable;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->h:Lcom/twitter/internal/android/service/l;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/twitter/internal/android/service/i;->h:Lcom/twitter/internal/android/service/l;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/l;->b(Ljava/lang/Runnable;)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v1

    .line 259
    :try_start_0
    new-instance v0, Lcom/twitter/internal/android/service/j;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/service/j;-><init>(Lcom/twitter/internal/android/service/i;)V

    invoke-virtual {v1, v0}, Lben;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v1}, Lben;->d()V

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lben;->d()V

    throw v0
.end method
