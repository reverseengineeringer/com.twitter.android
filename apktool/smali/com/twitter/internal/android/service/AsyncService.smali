.class public Lcom/twitter/internal/android/service/AsyncService;
.super Landroid/app/Service;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/twitter/util/s;

.field private final c:Landroid/os/IBinder;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/internal/android/service/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/internal/android/service/p;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/android/service/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/twitter/internal/android/service/AsyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/internal/android/service/AsyncService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/twitter/internal/android/service/n;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/service/n;-><init>(Lcom/twitter/internal/android/service/AsyncService;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->c:Landroid/os/IBinder;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->d:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    .line 54
    new-instance v0, Lcom/twitter/util/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/s;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->b:Lcom/twitter/util/s;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->f:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/twitter/internal/android/service/p;Lcom/twitter/util/s;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/twitter/internal/android/service/n;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/service/n;-><init>(Lcom/twitter/internal/android/service/AsyncService;)V

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->c:Landroid/os/IBinder;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->d:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    .line 62
    iput-object p2, p0, Lcom/twitter/internal/android/service/AsyncService;->b:Lcom/twitter/util/s;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->f:Ljava/util/Set;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/internal/android/service/p;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/AsyncService;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/service/AsyncService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 172
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/twitter/internal/android/service/AsyncService;->a:Ljava/lang/String;

    const-string/jumbo v2, "Attempt to submit a job during shutdown"

    invoke-static {v1, v2, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->b:Lcom/twitter/util/s;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->f:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/twitter/internal/android/service/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/internal/android/service/i;-><init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 104
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->n()V

    .line 106
    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->a(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/twitter/internal/android/service/e;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/twitter/internal/android/service/e;-><init>(Lcom/twitter/internal/android/service/AsyncService;Ljava/lang/Runnable;Lcom/twitter/internal/android/service/AsyncOperation;Lcom/twitter/internal/android/service/i;)V

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/service/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lcom/twitter/internal/android/service/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/internal/android/service/i",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p1}, Lcom/twitter/internal/android/service/i;->b(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->j()Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->m()Lcom/twitter/internal/android/service/d;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    const-string/jumbo v3, "blocking"

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/service/d;->a(Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/twitter/internal/android/service/AsyncService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Ljava/util/concurrent/Future;)V

    .line 162
    return-void
.end method

.method public a(Lcom/twitter/internal/android/service/u;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/twitter/internal/android/service/k;

    iget-object v1, p0, Lcom/twitter/internal/android/service/AsyncService;->f:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lcom/twitter/internal/android/service/k;-><init>(Lcom/twitter/internal/android/service/u;Ljava/util/Set;)V

    .line 188
    iget-object v1, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 189
    invoke-direct {p0, v1, v0}, Lcom/twitter/internal/android/service/AsyncService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->e:Lcom/twitter/internal/android/service/p;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/p;->b()V

    .line 75
    iget-object v0, p0, Lcom/twitter/internal/android/service/AsyncService;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "By default, AsyncService is strictly a bound service and does not support starting with Context.startService()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
