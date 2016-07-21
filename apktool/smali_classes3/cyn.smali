.class public Lcyn;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 31
    iput-object p1, p0, Lcyn;->a:Ljava/io/InputStream;

    .line 32
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 170
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/twitter/platform/t;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcyn;->d:J

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcyn;->c:J

    .line 178
    :cond_0
    iget-wide v0, p0, Lcyn;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->b:J

    .line 179
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 180
    iget-wide v0, p0, Lcyn;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcyn;->e:J

    .line 182
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/twitter/platform/t;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcyn;->d:J

    .line 167
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lcyn;->b:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 70
    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcyn;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcyn;->e:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 80
    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 87
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v1, -0x1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcyn;->f()V

    .line 99
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    .line 106
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 102
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    throw v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v1, -0x1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcyn;->f()V

    .line 114
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 119
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    .line 121
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    throw v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v1, -0x1

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcyn;->f()V

    .line 129
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    .line 136
    return v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 132
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    const-wide/16 v2, -0x1

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcyn;->f()V

    .line 154
    iget-object v0, p0, Lcyn;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 159
    invoke-direct {p0, v0, v1}, Lcyn;->a(J)V

    .line 161
    return-wide v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    iput-object v0, p0, Lcyn;->f:Ljava/io/IOException;

    .line 157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2, v3}, Lcyn;->a(J)V

    throw v0
.end method
