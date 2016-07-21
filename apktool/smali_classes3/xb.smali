.class public Lxb;
.super Lws;
.source "Twttr"


# static fields
.field private static final c:Lcom/twitter/util/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/twitter/util/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/twitter/util/concurrent/ObservablePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/library/api/upload/l;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/twitter/android/client/tweetuploadmanager/c;

.field private g:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "X-Media-Type"

    const-string/jumbo v1, "video/mp4"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    sput-object v0, Lxb;->c:Lcom/twitter/util/collection/z;

    .line 54
    const-string/jumbo v0, "X-Media-Cropping"

    const-string/jumbo v1, "center"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    sput-object v0, Lxb;->d:Lcom/twitter/util/collection/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lws;-><init>()V

    .line 56
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    iput-object v0, p0, Lxb;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxb;->e:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/twitter/model/media/EditableMedia;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/EditableMedia;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lxg;->a:[I

    invoke-virtual {p0}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    sget-object v0, Lxb;->c:Lcom/twitter/util/collection/z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_1
    check-cast p0, Lcom/twitter/model/media/EditableSegmentedVideo;

    invoke-virtual {p0}, Lcom/twitter/model/media/EditableSegmentedVideo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    sget-object v1, Lxb;->c:Lcom/twitter/util/collection/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lxb;->d:Lcom/twitter/util/collection/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lxb;->c:Lcom/twitter/util/collection/z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 194
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->g()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 219
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/api/upload/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lxb;->f:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lxb;->h:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lxb;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1}, Lcom/twitter/util/concurrent/ObservablePromise;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget v1, p0, Lxb;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxb;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 105
    iget-object v1, p0, Lxb;->f:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lxb;->f:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v2}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/twitter/library/api/upload/i;

    new-instance v4, Lcom/twitter/library/service/ab;

    invoke-direct {v4, v2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {v3, v1, v4}, Lcom/twitter/library/api/upload/i;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 109
    iget-object v2, p0, Lxb;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    invoke-virtual {v1}, Lcom/twitter/library/api/upload/l;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    monitor-exit v2

    .line 151
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-static {v4}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    iget-object v1, v1, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v5, Lcom/twitter/library/api/upload/MediaUsage;->a:Lcom/twitter/library/api/upload/MediaUsage;

    iget-object v6, p0, Lxb;->g:Lcom/twitter/util/z;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/twitter/library/api/upload/i;->a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/util/z;)Lcom/twitter/library/api/upload/l;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    .line 126
    iget-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    new-instance v3, Lxc;

    invoke-direct {v3, p0}, Lxc;-><init>(Lxb;)V

    invoke-virtual {v1, v3}, Lcom/twitter/library/api/upload/l;->d(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 135
    iget-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    new-instance v3, Lxd;

    invoke-direct {v3, p0, p1, v0}, Lxd;-><init>(Lxb;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/api/upload/z;)V

    invoke-virtual {v1, v3}, Lcom/twitter/library/api/upload/l;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 141
    iget-object v1, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    new-instance v3, Lxe;

    invoke-direct {v3, p0, p1, v0}, Lxe;-><init>(Lxb;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/api/upload/z;)V

    invoke-virtual {v1, v3}, Lcom/twitter/library/api/upload/l;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 147
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->e()Lcom/twitter/media/model/MediaFile;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    invoke-static {v1}, Lxb;->a(Lcom/twitter/model/media/EditableMedia;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lxb;->g:Lcom/twitter/util/z;

    sget-object v6, Lcom/twitter/library/api/upload/MediaUsage;->a:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/twitter/library/api/upload/i;->a(Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/api/upload/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lxb;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;
    .locals 1
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
    .line 85
    iput-object p1, p0, Lxb;->f:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 86
    iput-object p2, p0, Lxb;->g:Lcom/twitter/util/z;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lxb;->h:I

    .line 89
    invoke-direct {p0, p1}, Lxb;->d(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 91
    iget-object v0, p0, Lxb;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    return-object v0
.end method

.method a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/api/upload/z;Lcom/twitter/library/api/upload/h;)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p3}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lxf;

    invoke-direct {v1, p0, p3}, Lxf;-><init>(Lxb;Lcom/twitter/library/api/upload/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-wide v0, p3, Lcom/twitter/library/api/upload/h;->a:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/twitter/library/api/upload/z;->a(JJ)V

    .line 185
    invoke-direct {p0, p1}, Lxb;->d(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v1, p0, Lxb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lxb;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/ObservablePromise;->cancel(Z)Z

    .line 68
    iget-object v0, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/api/upload/l;->cancel(Z)Z

    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return v3

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
