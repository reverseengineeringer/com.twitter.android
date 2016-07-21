.class public Lxj;
.super Lws;
.source "Twttr"


# instance fields
.field private a:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lws;-><init>()V

    .line 109
    return-void
.end method

.method private a(Lcom/twitter/library/api/upload/z;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/api/upload/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->i()Lcom/twitter/model/core/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;
    .locals 8
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
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/d;

    .line 56
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 61
    invoke-direct {p0, v0}, Lxj;->a(Lcom/twitter/library/api/upload/z;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->e()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v7, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v7}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 70
    new-instance v0, Lxk;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lxk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;Lcom/twitter/util/concurrent/ObservablePromise;)V

    iput-object v0, p0, Lxj;->a:Lxk;

    .line 74
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 75
    return-object v7
.end method

.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lxj;->a:Lxk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxk;->cancel(Z)Z

    move-result v0

    return v0
.end method
