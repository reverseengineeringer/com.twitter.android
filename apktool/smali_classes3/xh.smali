.class public Lxh;
.super Lws;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lws;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lxh;->d(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    .line 107
    iget-object v0, v0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 108
    iget-object v2, v0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-static {v2}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/drafts/d;

    .line 51
    invoke-static {p1}, Lxh;->d(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v2

    .line 93
    :goto_0
    return-object v2

    .line 55
    :cond_0
    new-instance v2, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 58
    iget-object v1, v5, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/drafts/DraftAttachment;

    .line 59
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v6

    new-instance v7, Lcom/twitter/library/media/manager/k;

    iget-object v1, v4, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    invoke-direct {v7, v0, v1, v3}, Lcom/twitter/library/media/manager/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/model/MediaType;)V

    new-instance v0, Lxi;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Lxh;Lcom/twitter/util/concurrent/ObservablePromise;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/model/drafts/d;)V

    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v6, v7, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lxh;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    iget-object v2, p0, Lxh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
