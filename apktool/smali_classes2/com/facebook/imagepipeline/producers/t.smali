.class abstract Lcom/facebook/imagepipeline/producers/t;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lgj;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/bx;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/q;

.field private final c:Lcom/facebook/imagepipeline/producers/bz;

.field private final d:Lcom/facebook/imagepipeline/common/a;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/q;

    .line 111
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 112
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    .line 113
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/bz;

    .line 114
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->d:Lcom/facebook/imagepipeline/common/a;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t;->e:Z

    .line 116
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 132
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->c(Lcom/facebook/imagepipeline/producers/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t;->d:Lcom/facebook/imagepipeline/common/a;

    iget v3, v3, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/am;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    new-instance v1, Lcom/facebook/imagepipeline/producers/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/q;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/t;)Lcom/facebook/imagepipeline/producers/bx;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    return-object v0
.end method

.method private a(Lgh;JLgm;Z)Ljava/util/Map;
    .locals 8
    .param p1    # Lgh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh;",
            "J",
            "Lgm;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-interface {p4}, Lgm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 216
    instance-of v0, p1, Lgi;

    if-eqz v0, :cond_1

    .line 217
    check-cast p1, Lgi;

    invoke-virtual {p1}, Lgi;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string/jumbo v0, "bitmapSize"

    const-string/jumbo v2, "queueTime"

    const-string/jumbo v4, "hasGoodQuality"

    const-string/jumbo v6, "isFinal"

    invoke-static/range {v0 .. v7}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    const-string/jumbo v2, "queueTime"

    const-string/jumbo v4, "hasGoodQuality"

    const-string/jumbo v6, "isFinal"

    invoke-static/range {v2 .. v7}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/t;Lgj;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->c(Lgj;Z)V

    return-void
.end method

.method private a(Lgh;Z)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 271
    return-void

    .line 269
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t;->e:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    monitor-exit p0

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t;->e:Z

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/t;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private c(Lgj;Z)V
    .locals 7

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgj;->e(Lgj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v2

    .line 181
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgj;->j()I

    move-result v0

    .line 183
    :goto_1
    if-eqz p2, :cond_3

    sget-object v4, Lgl;->a:Lgm;

    .line 185
    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DecodeProducer"

    invoke-interface {v1, v5, v6}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const/4 v1, 0x0

    .line 188
    :try_start_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/q;->d(Lcom/facebook/imagepipeline/producers/q;)Lfx;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/t;->d:Lcom/facebook/imagepipeline/common/a;

    invoke-virtual {v5, p1, v0, v4, v6}, Lfx;->a(Lgj;ILgm;Lcom/facebook/imagepipeline/common/a;)Lgh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    move v5, p2

    .line 196
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/t;->a(Lgh;JLgm;Z)Ljava/util/Map;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lgh;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    invoke-static {p1}, Lgj;->d(Lgj;)V

    goto :goto_0

    .line 181
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/t;->a(Lgj;)I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->c()Lgm;

    move-result-object v4

    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move v5, p2

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/t;->a(Lgh;JLgm;Z)Ljava/util/Map;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 193
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/producers/t;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    invoke-static {p1}, Lgj;->d(Lgj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lgj;->d(Lgj;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/t;->a(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Throwable;)V

    .line 279
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/t;->a(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/o;->b()V

    .line 287
    return-void
.end method


# virtual methods
.method protected abstract a(Lgj;)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/t;->f()V

    .line 166
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->b(Lgj;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;->c(Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method protected a(Lgj;Z)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lgj;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lgj;Z)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_1

    invoke-static {p1}, Lgj;->e(Lgj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/t;->c(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lgj;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected abstract c()Lgm;
.end method
