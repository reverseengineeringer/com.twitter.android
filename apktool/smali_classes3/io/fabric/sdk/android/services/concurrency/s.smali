.class public Lio/fabric/sdk/android/services/concurrency/s;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Twttr"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/fabric/sdk/android/services/concurrency/s;->a:I

    .line 39
    sget v0, Lio/fabric/sdk/android/services/concurrency/s;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/s;->b:I

    .line 40
    sget v0, Lio/fabric/sdk/android/services/concurrency/s;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/s;->c:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/j;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/q;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue",
            "<TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/s;->prestartAllCoreThreads()I

    .line 53
    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/concurrency/s;
    .locals 2

    .prologue
    .line 83
    sget v0, Lio/fabric/sdk/android/services/concurrency/s;->b:I

    sget v1, Lio/fabric/sdk/android/services/concurrency/s;->c:I

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/s;->a(II)Lio/fabric/sdk/android/services/concurrency/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/fabric/sdk/android/services/concurrency/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/j;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/q;",
            ">(II)",
            "Lio/fabric/sdk/android/services/concurrency/s;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/s;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    invoke-direct {v7}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;-><init>()V

    new-instance v8, Lio/fabric/sdk/android/services/concurrency/t;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lio/fabric/sdk/android/services/concurrency/t;-><init>(I)V

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lio/fabric/sdk/android/services/concurrency/s;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    move-object v0, p1

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/u;

    .line 110
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/u;->b(Z)V

    .line 111
    invoke-interface {v0, p2}, Lio/fabric/sdk/android/services/concurrency/u;->a(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/s;->b()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->d()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/s;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/s;->b()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-direct {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/p;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
