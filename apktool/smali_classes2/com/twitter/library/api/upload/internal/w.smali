.class public Lcom/twitter/library/api/upload/internal/w;
.super Lcom/twitter/library/api/upload/internal/ab;
.source "Twttr"


# instance fields
.field volatile c:Z

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Lcom/twitter/library/util/ag;

.field private final l:J

.field private m:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;JLcom/twitter/library/util/ag;IJLjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 49
    const-string/jumbo v4, "segmented_upload_append"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Z)V

    .line 50
    move/from16 v0, p7

    iput v0, p0, Lcom/twitter/library/api/upload/internal/w;->h:I

    .line 51
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/twitter/library/api/upload/internal/w;->i:J

    .line 52
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->j:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->k:Lcom/twitter/library/util/ag;

    .line 54
    iput-wide p4, p0, Lcom/twitter/library/api/upload/internal/w;->l:J

    .line 55
    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v2}, Lcom/twitter/library/api/upload/internal/w;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 56
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->m:Ljava/util/Timer;

    .line 127
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 129
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->m:Ljava/util/Timer;

    .line 130
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->m:Ljava/util/Timer;

    new-instance v1, Lcom/twitter/library/api/upload/internal/x;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/x;-><init>(Lcom/twitter/library/api/upload/internal/w;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/w;->c:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    const/16 v1, 0x3f1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/aa;->a(ILjava/lang/Exception;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->k:Lcom/twitter/library/util/ag;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 84
    invoke-super {p0, p1}, Lcom/twitter/library/api/upload/internal/ab;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 85
    return-void
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/library/network/m;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/w;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/m;-><init>(Landroid/content/Context;Lcom/twitter/internal/network/s;)V

    .line 91
    :try_start_0
    const-string/jumbo v1, "media"

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/twitter/util/ak;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/w;->k:Lcom/twitter/library/util/ag;

    iget-wide v4, p0, Lcom/twitter/library/api/upload/internal/w;->i:J

    long-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/network/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/util/ag;I)V

    .line 93
    invoke-virtual {v0}, Lcom/twitter/library/network/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;

    .line 98
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/internal/w;->g:Z

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "command"

    const-string/jumbo v1, "APPEND"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "media_id"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/w;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "segment_index"

    iget v2, p0, Lcom/twitter/library/api/upload/internal/w;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "segment_md5"

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 110
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 104
    :cond_0
    const-string/jumbo v0, "X-SessionPhase"

    const-string/jumbo v1, "APPEND"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-MediaId"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/w;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "Content-MD5"

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-SegmentIndex"

    iget v2, p0, Lcom/twitter/library/api/upload/internal/w;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-TotalBytes"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/internal/w;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/twitter/library/api/upload/internal/ab;->b(Lcom/twitter/internal/android/service/ab;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/w;->k:Lcom/twitter/library/util/ag;

    invoke-virtual {v0}, Lcom/twitter/library/util/ag;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 71
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/aa;->a(ILjava/lang/Exception;)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/w;->cancel(Z)Z

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    .line 60
    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/api/upload/internal/w;->a(J)V

    .line 61
    invoke-super {p0, p1}, Lcom/twitter/library/api/upload/internal/ab;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    return v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method
