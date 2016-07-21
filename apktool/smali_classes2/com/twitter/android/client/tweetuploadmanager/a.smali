.class public Lcom/twitter/android/client/tweetuploadmanager/a;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Lbmr;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/util/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const-string/jumbo v0, "MediaPreparationOperation"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->c:Lcom/twitter/util/z;

    .line 41
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->d:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 43
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v3, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v3, :cond_1

    .line 44
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->e:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/client/tweetuploadmanager/a;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 48
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 60
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->h()V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->g:Ljava/lang/Exception;

    return-object v0
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->f()V

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v2

    .line 76
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v1, "the original media is unavailable when it is prepared"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/twitter/media/util/MediaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->g:Ljava/lang/Exception;

    .line 88
    invoke-direct {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->f()V

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v1, "Failed to process media"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Lcom/twitter/library/api/upload/z;->a(Lcom/twitter/media/model/MediaFile;)V
    :try_end_1
    .catch Lcom/twitter/media/util/MediaException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/twitter/android/client/tweetuploadmanager/a;->f()V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
