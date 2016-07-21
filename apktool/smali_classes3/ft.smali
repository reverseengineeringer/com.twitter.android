.class public Lft;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lfs;

.field private final k:Lcom/facebook/imagepipeline/producers/bj;

.field private final l:Z

.field private final m:Z

.field private n:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfs;Lcom/facebook/imagepipeline/producers/bj;ZZ)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lft;->j:Lfs;

    .line 78
    iput-object p2, p0, Lft;->k:Lcom/facebook/imagepipeline/producers/bj;

    .line 79
    iput-boolean p3, p0, Lft;->l:Z

    .line 80
    iput-boolean p4, p0, Lft;->m:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft;->h:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft;->i:Ljava/util/Map;

    .line 83
    return-void
.end method

.method private declared-synchronized a()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->a:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lft;->b()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lft;->b(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->a:Lcom/facebook/imagepipeline/producers/bw;

    .line 194
    :cond_0
    iget-object v0, p0, Lft;->a:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lft;->c(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 363
    invoke-direct {p0, v0}, Lft;->e(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, Lft;->b(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()Lcom/facebook/imagepipeline/producers/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->n:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lft;->j:Lfs;

    iget-object v1, p0, Lft;->k:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0, v1}, Lfs;->a(Lcom/facebook/imagepipeline/producers/bj;)Lcom/facebook/imagepipeline/producers/bh;

    move-result-object v0

    invoke-direct {p0, v0}, Lft;->c(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lfs;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    iput-object v0, p0, Lft;->n:Lcom/facebook/imagepipeline/producers/bw;

    .line 236
    iget-boolean v0, p0, Lft;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lft;->m:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lft;->j:Lfs;

    iget-object v1, p0, Lft;->n:Lcom/facebook/imagepipeline/producers/bw;

    invoke-virtual {v0, v1}, Lfs;->k(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ca;

    move-result-object v0

    iput-object v0, p0, Lft;->n:Lcom/facebook/imagepipeline/producers/bw;

    .line 242
    :cond_0
    iget-object v0, p0, Lft;->n:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0, p1}, Lfs;->e(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/q;

    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Lft;->d(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    .line 155
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "Uri is null."

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0}, Lft;->a()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lft;->d()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-direct {p0}, Lft;->c()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/util/d;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-direct {p0}, Lft;->e()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/util/d;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-direct {p0}, Lft;->g()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/d;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-direct {p0}, Lft;->f()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/d;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    invoke-direct {p0}, Lft;->h()Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized c()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->b:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->e()Lcom/facebook/imagepipeline/producers/aw;

    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lft;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->b:Lcom/facebook/imagepipeline/producers/bw;

    .line 261
    :cond_0
    iget-object v0, p0, Lft;->b:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0, p1}, Lfs;->m(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/cn;

    move-result-object p1

    .line 388
    :cond_0
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0, p1}, Lfs;->f(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/x;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->h(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->g(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ac;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->c:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->g()Lcom/facebook/imagepipeline/producers/ay;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lft;->d(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->c:Lcom/facebook/imagepipeline/producers/bw;

    .line 276
    :cond_0
    iget-object v0, p0, Lft;->c:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0, p1}, Lfs;->d(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->c(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/i;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->l(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/cg;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->b(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->d:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->c()Lcom/facebook/imagepipeline/producers/ap;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lft;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->d:Lcom/facebook/imagepipeline/producers/bw;

    .line 295
    :cond_0
    iget-object v0, p0, Lft;->d:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-static {p1}, Lfs;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 421
    iget-boolean v1, p0, Lft;->m:Z

    if-nez v1, :cond_0

    .line 422
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->k(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ca;

    move-result-object v0

    .line 426
    :cond_0
    iget-object v1, p0, Lft;->j:Lfs;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lfs;->a(ILcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/cj;

    move-result-object v1

    .line 430
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->d()Lcom/facebook/imagepipeline/producers/aq;

    move-result-object v0

    .line 432
    iget-boolean v2, p0, Lft;->m:Z

    if-nez v2, :cond_1

    .line 433
    iget-object v2, p0, Lft;->j:Lfs;

    invoke-virtual {v2, v0}, Lfs;->k(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ca;

    move-result-object v0

    .line 436
    :cond_1
    iget-object v2, p0, Lft;->j:Lfs;

    invoke-static {v0, v1}, Lfs;->a(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->e:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->f()Lcom/facebook/imagepipeline/producers/ax;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lft;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->e:Lcom/facebook/imagepipeline/producers/bw;

    .line 314
    :cond_0
    iget-object v0, p0, Lft;->e:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0, p1}, Lfs;->j(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bo;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->i(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bl;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lft;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_0
    iget-object v0, p0, Lft;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/producers/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->f:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->b()Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lft;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->f:Lcom/facebook/imagepipeline/producers/bw;

    .line 332
    :cond_0
    iget-object v0, p0, Lft;->f:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lcom/facebook/imagepipeline/producers/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft;->g:Lcom/facebook/imagepipeline/producers/bw;

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lft;->j:Lfs;

    invoke-virtual {v0}, Lfs;->a()Lcom/facebook/imagepipeline/producers/p;

    move-result-object v0

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 344
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->m(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/cn;

    move-result-object v0

    .line 346
    :cond_0
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-static {v0}, Lfs;->a(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 347
    iget-boolean v1, p0, Lft;->m:Z

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lft;->j:Lfs;

    invoke-virtual {v1, v0}, Lfs;->k(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/ca;

    move-result-object v0

    .line 350
    :cond_1
    invoke-direct {p0, v0}, Lft;->b(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    iput-object v0, p0, Lft;->g:Lcom/facebook/imagepipeline/producers/bw;

    .line 352
    :cond_2
    iget-object v0, p0, Lft;->g:Lcom/facebook/imagepipeline/producers/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lft;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-direct {p0, v0}, Lft;->f(Lcom/facebook/imagepipeline/producers/bw;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method
