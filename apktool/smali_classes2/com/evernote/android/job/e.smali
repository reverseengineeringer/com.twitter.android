.class Lcom/evernote/android/job/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobExecutor"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/e;->a:Ldav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/e;->c:Landroid/util/SparseArray;

    .line 59
    return-void
.end method

.method static synthetic b()Ldav;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/android/job/e;->a:Ldav;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/evernote/android/job/Job;
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/e;->a(Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/evernote/android/job/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/Job;

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    monitor-exit p0

    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/d;)Ljava/util/concurrent/Future;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/evernote/android/job/JobRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/evernote/android/job/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/evernote/android/job/JobRequest;",
            "Lcom/evernote/android/job/d;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/evernote/android/job/Job$Result;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/evernote/android/job/d;->a(Ljava/lang/String;)Lcom/evernote/android/job/Job;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    sget-object v1, Lcom/evernote/android/job/e;->a:Ldav;

    const-string/jumbo v2, "JobCreator returned null for tag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ldav;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/evernote/android/job/Job;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Job for tag %s was already run, a creator should always create a new Job instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/evernote/android/job/Job;->a(Landroid/content/Context;)Lcom/evernote/android/job/Job;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/Job;->a(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/Job;

    .line 73
    sget-object v0, Lcom/evernote/android/job/e;->a:Ldav;

    const-string/jumbo v2, "Executing %s, context %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ldav;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/evernote/android/job/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/evernote/android/job/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/evernote/android/job/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/evernote/android/job/g;-><init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;Lcom/evernote/android/job/f;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
