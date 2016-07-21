.class public Lcom/twitter/library/media/fresco/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/e;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/e;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/e;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/e;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/e;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
