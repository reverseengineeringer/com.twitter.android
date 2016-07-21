.class public Lcom/twitter/android/revenue/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/twitter/library/provider/dk;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dk;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    iput-object p1, p0, Lcom/twitter/android/revenue/j;->b:Lcom/twitter/library/provider/dk;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/j;Ljava/lang/String;)Lbeo;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/j;->a(Ljava/lang/String;)Lbeo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)Lbeo;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lbeo;

    invoke-direct {v0, p1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1, p2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lbeo;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "db_operation_failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/revenue/j;->a(Ljava/lang/Exception;Ljava/lang/String;)Lbeo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/j;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/revenue/j;->b:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/provider/dk;Lard;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/twitter/android/revenue/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/revenue/o;-><init>(Lcom/twitter/android/revenue/j;Lcom/twitter/library/provider/dk;Lard;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    iget-object v1, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "queryAdsView"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/revenue/j;->a(Ljava/lang/Exception;Ljava/lang/String;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 155
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v1, "queryAdsView"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/revenue/j;->a(Ljava/lang/Exception;Ljava/lang/String;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_1
.end method

.method public a(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/android/revenue/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/revenue/l;-><init>(Lcom/twitter/android/revenue/j;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/revenue/a;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/android/revenue/k;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/revenue/k;-><init>(Lcom/twitter/android/revenue/j;Lcom/twitter/android/revenue/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;J)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;J)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 105
    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/twitter/android/revenue/n;

    invoke-direct {v2, p0, p2, p3, v1}, Lcom/twitter/android/revenue/n;-><init>(Lcom/twitter/android/revenue/j;JLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/revenue/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/android/revenue/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/revenue/m;-><init>(Lcom/twitter/android/revenue/j;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
