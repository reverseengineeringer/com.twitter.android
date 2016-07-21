.class public Lwt;
.super Lws;
.source "Twttr"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lws;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwt;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 110
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v2, v1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 123
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/drafts/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;
    .locals 14
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/service/aa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v11, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v11}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lwt;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-object v11

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    .line 69
    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwt;->a:Ljava/util/Map;

    .line 72
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 73
    iget-object v12, p0, Lwt;->c:Ljava/lang/Object;

    monitor-enter v12

    .line 74
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/api/upload/z;

    .line 75
    invoke-virtual {v4}, Lcom/twitter/library/api/upload/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v4}, Lcom/twitter/library/api/upload/z;->c()J

    move-result-wide v8

    .line 77
    new-instance v5, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v5}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 78
    new-instance v0, Lcom/twitter/library/api/upload/s;

    const-string/jumbo v2, "set_metadata"

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/upload/z;Lcom/twitter/util/concurrent/ObservablePromise;)V

    .line 84
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 85
    new-instance v6, Lwu;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lwu;-><init>(Lwt;JLjava/util/Set;Lcom/twitter/util/concurrent/ObservablePromise;)V

    invoke-virtual {v5, v6}, Lcom/twitter/util/concurrent/ObservablePromise;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 94
    new-instance v2, Lwv;

    invoke-direct {v2, p0, v11, p1}, Lwv;-><init>(Lwt;Lcom/twitter/util/concurrent/ObservablePromise;Lcom/twitter/android/client/tweetuploadmanager/c;)V

    invoke-virtual {v5, v2}, Lcom/twitter/util/concurrent/ObservablePromise;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 101
    iget-object v2, p0, Lwt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lwt;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v0, p0, Lwt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 49
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    return v2

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
