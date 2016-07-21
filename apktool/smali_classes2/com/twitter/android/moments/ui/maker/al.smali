.class public Lcom/twitter/android/moments/ui/maker/al;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/t;
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/al;->a(I)Lrx/t;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/al;->b()Lrx/t;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lrx/t;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/al;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldfv;->a(Ljava/util/concurrent/Executor;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/t;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/al;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ldfv;->a(Ljava/util/concurrent/Executor;)Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/moments/ui/maker/am;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/maker/am;-><init>()V

    return-object v0
.end method
