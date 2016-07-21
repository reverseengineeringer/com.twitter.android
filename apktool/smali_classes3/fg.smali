.class public Lfg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lft;

.field private final c:Lgo;

.field private final d:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Leb;

.field private final h:Leb;

.field private final i:Leg;

.field private j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfg;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lft;Ljava/util/Set;Lbz;Lew;Lew;Leb;Leb;Leg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft;",
            "Ljava/util/Set",
            "<",
            "Lgo;",
            ">;",
            "Lbz",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Leb;",
            "Leb;",
            "Leg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Lfg;->b:Lft;

    .line 83
    new-instance v0, Lgn;

    invoke-direct {v0, p2}, Lgn;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lfg;->c:Lgo;

    .line 84
    iput-object p3, p0, Lfg;->d:Lbz;

    .line 85
    iput-object p4, p0, Lfg;->e:Lew;

    .line 86
    iput-object p5, p0, Lfg;->f:Lew;

    .line 87
    iput-object p6, p0, Lfg;->g:Leb;

    .line 88
    iput-object p7, p0, Lfg;->h:Leb;

    .line 89
    iput-object p8, p0, Lfg;->i:Leg;

    .line 90
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 455
    new-instance v0, Lcom/facebook/imagepipeline/producers/ce;

    invoke-direct {p0}, Lfg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfg;->c:Lgo;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/ce;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 465
    iget-object v1, p0, Lfg;->c:Lgo;

    invoke-static {p1, v0, v1}, Lfw;->a(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/producers/ce;Lgo;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lfg;->b:Lft;

    invoke-virtual {v0, p1}, Lft;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->d:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lfg;->a(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lfh;

    invoke-direct {v0, p0}, Lfh;-><init>(Lfg;)V

    .line 353
    iget-object v1, p0, Lfg;->e:Lew;

    invoke-interface {v1, v0}, Lew;->a(Lcom/android/internal/util/Predicate;)I

    .line 354
    iget-object v1, p0, Lfg;->f:Lew;

    invoke-interface {v1, v0}, Lew;->a(Lcom/android/internal/util/Predicate;)I

    .line 355
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lfg;->b:Lft;

    invoke-virtual {v0, p1}, Lft;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lfg;->a(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lfg;->g:Leb;

    invoke-virtual {v0}, Leb;->a()Lh;

    .line 362
    iget-object v0, p0, Lfg;->h:Leb;

    invoke-virtual {v0}, Leb;->a()Lh;

    .line 363
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 369
    invoke-virtual {p0}, Lfg;->a()V

    .line 370
    invoke-virtual {p0}, Lfg;->b()V

    .line 371
    return-void
.end method
