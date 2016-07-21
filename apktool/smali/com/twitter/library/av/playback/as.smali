.class public Lcom/twitter/library/av/playback/as;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private final c:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    .line 36
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/as;->c:Lrx/subjects/e;

    .line 37
    return-void
.end method

.method private e(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 175
    if-eq v0, p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 179
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->l()V

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    return-object v0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v1

    .line 69
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-ne v0, p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 93
    :cond_0
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "An attachment can only take control if it is already registered with the player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 113
    if-eq v0, p1, :cond_2

    .line 114
    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 116
    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/as;->e(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Z

    .line 118
    :cond_1
    iput-object p1, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 120
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    invoke-virtual {p1, v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 121
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->k()V

    .line 122
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->c:Lrx/subjects/e;

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 124
    :cond_2
    return-object p0
.end method

.method public c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->c:Lrx/subjects/e;

    return-object v0
.end method

.method public d(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 138
    sget-object v2, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    invoke-virtual {p1, v2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 139
    if-ne v0, p1, :cond_1

    .line 140
    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/as;->e(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Z

    .line 142
    iget-object v2, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 144
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->c()Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    move-result-object v4

    sget-object v5, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v4, v5, :cond_0

    .line 150
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/as;->c(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;

    .line 158
    :cond_1
    :goto_1
    return-object p0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/playback/as;->c:Lrx/subjects/e;

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
