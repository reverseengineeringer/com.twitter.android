.class public Leb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/s;

.field private final c:Lcom/facebook/imagepipeline/memory/ab;

.field private final d:Lcom/facebook/imagepipeline/memory/ae;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lfc;

.field private final h:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Leb;

    sput-object v0, Leb;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/s;Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/memory/ae;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leu;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Leb;->b:Lcom/facebook/cache/disk/s;

    .line 57
    iput-object p2, p0, Leb;->c:Lcom/facebook/imagepipeline/memory/ab;

    .line 58
    iput-object p3, p0, Leb;->d:Lcom/facebook/imagepipeline/memory/ae;

    .line 59
    iput-object p4, p0, Leb;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Leb;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Leb;->h:Leu;

    .line 62
    invoke-static {}, Lfc;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Leb;->g:Lfc;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    :try_start_0
    sget-object v0, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Leb;->b:Lcom/facebook/cache/disk/s;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/s;->a(Lcom/facebook/cache/common/a;)Lav;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    sget-object v0, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Leb;->h:Leu;

    invoke-interface {v0}, Leu;->j()V

    .line 294
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Leb;->h:Leu;

    invoke-interface {v1}, Leu;->i()V

    .line 301
    invoke-interface {v0}, Lav;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 303
    :try_start_1
    iget-object v2, p0, Leb;->c:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0}, Lav;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/ab;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 305
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 308
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcb;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Leb;->h:Leu;

    invoke-interface {v1}, Leu;->k()V

    .line 316
    throw v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method static synthetic a(Leb;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Leb;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Leb;)Lfc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leb;->g:Lfc;

    return-object v0
.end method

.method static synthetic a(Leb;Lcom/facebook/cache/common/a;Lgj;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Leb;->b(Lcom/facebook/cache/common/a;Lgj;)V

    return-void
.end method

.method static synthetic b(Leb;)Leu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leb;->h:Leu;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Leb;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private b(Lcom/facebook/cache/common/a;Lgj;)V
    .locals 6

    .prologue
    .line 327
    sget-object v0, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Leb;->b:Lcom/facebook/cache/disk/s;

    new-instance v1, Lef;

    invoke-direct {v1, p0, p2}, Lef;-><init>(Leb;Lgj;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/s;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/e;)Lav;

    .line 337
    sget-object v0, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcb;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Leb;)Lcom/facebook/cache/disk/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leb;->b:Lcom/facebook/cache/disk/s;

    return-object v0
.end method

.method static synthetic d(Leb;)Lcom/facebook/imagepipeline/memory/ae;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leb;->d:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method


# virtual methods
.method public a()Lh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Leb;->g:Lfc;

    invoke-virtual {v0}, Lfc;->b()V

    .line 265
    :try_start_0
    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Leb;)V

    iget-object v1, p0, Leb;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcb;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Lh;->a(Ljava/lang/Exception;)Lh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lh",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Leb;->g:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Lcom/facebook/cache/common/a;)Lgj;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Leb;->h:Leu;

    invoke-interface {v1}, Leu;->g()V

    .line 134
    invoke-static {v0}, Lh;->a(Ljava/lang/Object;)Lh;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    new-instance v0, Lec;

    invoke-direct {v0, p0, p2, p1}, Lec;-><init>(Leb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Leb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcb;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, Lh;->a(Ljava/lang/Exception;)Lh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/a;Lgj;)V
    .locals 7

    .prologue
    .line 198
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lgj;->e(Lgj;)Z

    move-result v0

    invoke-static {v0}, Lbx;->a(Z)V

    .line 202
    iget-object v0, p0, Leb;->g:Lfc;

    invoke-virtual {v0, p1, p2}, Lfc;->a(Lcom/facebook/cache/common/a;Lgj;)V

    .line 207
    invoke-static {p2}, Lgj;->a(Lgj;)Lgj;

    move-result-object v1

    .line 209
    :try_start_0
    iget-object v0, p0, Leb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Led;

    invoke-direct {v2, p0, p1, v1}, Led;-><init>(Leb;Lcom/facebook/cache/common/a;Lgj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Leb;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcb;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Leb;->g:Lfc;

    invoke-virtual {v0, p1, p2}, Lfc;->b(Lcom/facebook/cache/common/a;Lgj;)Z

    .line 230
    invoke-static {v1}, Lgj;->d(Lgj;)V

    goto :goto_0
.end method
