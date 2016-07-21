.class public Lwz;
.super Lws;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/client/tweetuploadmanager/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lws;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MediaPreparationSubtask"

    const-string/jumbo v2, "validatePostConditions failed because draft tweet is null"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, v0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    if-nez v0, :cond_1

    move v0, v2

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 107
    const-string/jumbo v0, "MediaPreparationSubtask"

    const-string/jumbo v2, "validatePostConditions failed because mediaFiles list is not the expected size"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 113
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string/jumbo v0, "MediaPreparationSubtask"

    const-string/jumbo v2, "validatePostConditions failed because missing one or more preparedMedia"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 115
    goto :goto_0

    :cond_4
    move v0, v2

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/tweetuploadmanager/c;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 53
    new-instance v2, Lcom/twitter/android/client/tweetuploadmanager/a;

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p2}, Lcom/twitter/android/client/tweetuploadmanager/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/util/z;)V

    iput-object v2, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    .line 55
    iget-object v1, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    new-instance v2, Lxa;

    invoke-direct {v2, p0, v0, p1}, Lxa;-><init>(Lwz;Lcom/twitter/util/concurrent/ObservablePromise;Lcom/twitter/android/client/tweetuploadmanager/c;)V

    sget-object v3, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/tweetuploadmanager/a;->a(Lcom/twitter/internal/android/service/c;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 85
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    iget-object v2, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    invoke-virtual {v1}, Lcom/twitter/android/client/tweetuploadmanager/a;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    monitor-exit p0

    return v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lwz;->a:Lcom/twitter/android/client/tweetuploadmanager/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/a;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
