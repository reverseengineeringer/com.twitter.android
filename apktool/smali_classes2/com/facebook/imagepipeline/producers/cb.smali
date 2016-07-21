.class Lcom/facebook/imagepipeline/producers/cb;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lgj;",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ca;

.field private final b:Lcom/facebook/imagepipeline/producers/bx;

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ca;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/cb;->a:Lcom/facebook/imagepipeline/producers/ca;

    .line 82
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/cb;->c:Z

    .line 84
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    .line 86
    new-instance v0, Lcom/facebook/imagepipeline/producers/cc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/cc;-><init>(Lcom/facebook/imagepipeline/producers/cb;Lcom/facebook/imagepipeline/producers/ca;)V

    .line 92
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ca;->a(Lcom/facebook/imagepipeline/producers/ca;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/am;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/cb;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    new-instance v1, Lcom/facebook/imagepipeline/producers/cd;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/cd;-><init>(Lcom/facebook/imagepipeline/producers/cb;Lcom/facebook/imagepipeline/producers/ca;Lcom/facebook/imagepipeline/producers/o;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cb;)Lcom/facebook/imagepipeline/producers/bx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    return-object v0
.end method

.method private a(Lgj;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lgj;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    :goto_2
    const-string/jumbo v0, "Original size"

    const-string/jumbo v2, "Requested size"

    const-string/jumbo v4, "Fraction"

    const-string/jumbo v6, "queueTime"

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/cb;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v3, "Unspecified"

    goto :goto_1

    .line 204
    :cond_2
    const-string/jumbo v5, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cb;Lgj;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/cb;->b(Lgj;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cb;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/cb;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/cb;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private b(Lgj;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ResizeAndRotateProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/cb;->a:Lcom/facebook/imagepipeline/producers/ca;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ca;->b(Lcom/facebook/imagepipeline/producers/ca;)Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/memory/ab;->b()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v3

    .line 151
    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ca;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lgj;)I

    move-result v4

    .line 152
    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/imagepipeline/producers/cb;->a(Lgj;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 154
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ca;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lgj;)I

    move-result v0

    const/16 v5, 0x55

    invoke-static {v1, v3, v0, v4, v5}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 160
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ad;->c()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 163
    :try_start_2
    new-instance v5, Lgj;

    invoke-direct {v5, v4}, Lgj;-><init>(Lcom/facebook/common/references/a;)V

    .line 164
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v5, v0}, Lgj;->a(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-virtual {v5}, Lgj;->k()V

    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ResizeAndRotateProducer"

    invoke-interface {v0, v6, v7, v2}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cb;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-static {v5}, Lgj;->d(Lgj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    invoke-static {v1}, Lbo;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    .line 185
    :goto_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Lgj;->d(Lgj;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :goto_1
    :try_start_8
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ResizeAndRotateProducer"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cb;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    invoke-static {v1}, Lbo;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    goto :goto_0

    .line 182
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lbo;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ad;->close()V

    throw v0

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lgj;Z)V
    .locals 3
    .param p1    # Lgj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/cb;->c:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-nez p1, :cond_2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cb;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ca;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lgj;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 126
    if-nez p2, :cond_3

    sget-object v1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_0

    .line 130
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cb;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lgj;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cb;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/cb;->a(Lgj;Z)V

    return-void
.end method
