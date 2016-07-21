.class public abstract Lcom/twitter/library/media/manager/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/g;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "Lcom/twitter/media/request/ResourceResponse",
        "<TREQ;TRES;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/util/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/m",
            "<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation
.end field

.field protected final c:Lcxw;

.field protected final d:Lcxw;

.field protected final e:Landroid/os/HandlerThread;

.field protected f:Lcom/twitter/library/media/manager/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/media/manager/v",
            "<TREQ;TRES;TRESP;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            "Latw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;Lcxw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/HandlerThread;",
            "Lcom/twitter/util/collection/m",
            "<",
            "Ljava/lang/String;",
            "TRES;>;",
            "Lcxw;",
            "Lcxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/media/manager/t;->a:Landroid/content/Context;

    .line 100
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    .line 101
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    .line 102
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    .line 103
    iput-object p3, p0, Lcom/twitter/library/media/manager/t;->e:Landroid/os/HandlerThread;

    .line 106
    invoke-static {}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->values()[Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    move-result-object v9

    .line 107
    new-instance v2, Ljava/util/HashMap;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/library/media/manager/t;->g:Ljava/util/Map;

    .line 108
    invoke-static {}, Laul;->b()Laul;

    move-result-object v3

    .line 109
    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v11, v9, v8

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "media:fetcher:source:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-wide/16 v4, 0x0

    sget-object v6, Laub;->n:Laug;

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Latw;->a(Ljava/lang/String;Laul;JLaug;I)Latw;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Latw;->i()V

    .line 115
    iget-object v4, p0, Lcom/twitter/library/media/manager/t;->g:Ljava/util/Map;

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            ")TRESP;"
        }
    .end annotation
.end method

.method public a()Lcom/twitter/util/collection/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/m",
            "<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    return-object v0
.end method

.method protected a(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/twitter/media/request/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;)TRES;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/twitter/util/collection/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TRES;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-interface {v0, p1}, Lcom/twitter/util/collection/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/t;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-interface {v0, p1}, Lcom/twitter/util/collection/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "Resource Request Key"

    invoke-virtual {v0, v1, p1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cached resource was unexpectedly invalidated by external code. For bitmaps, do not call Bitmap.recycle() on images returned by MediaManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/request/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 961
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    new-instance v0, Lcom/twitter/library/media/manager/ah;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/media/manager/ah;-><init>(Lcom/twitter/library/media/manager/t;Ljava/util/Collection;)V

    .line 228
    iget-object v1, p0, Lcom/twitter/library/media/manager/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latw;

    invoke-virtual {v0}, Latw;->f()V

    .line 376
    return-void
.end method

.method protected a(Lcom/twitter/media/request/g;Ljava/lang/String;Lcom/twitter/internal/network/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/lang/String;",
            "Lcom/twitter/internal/network/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 957
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    invoke-virtual {v0, p1, p2}, Lcxw;->a(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/request/g;Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;)Z"
        }
    .end annotation
.end method

.method protected declared-synchronized b()Lcom/twitter/library/media/manager/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/media/manager/v",
            "<TREQ;TRES;TRESP;>;"
        }
    .end annotation

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->f:Lcom/twitter/library/media/manager/v;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/twitter/library/media/manager/v;

    iget-object v2, p0, Lcom/twitter/library/media/manager/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/library/media/manager/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/twitter/library/media/manager/t;)V

    iput-object v1, p0, Lcom/twitter/library/media/manager/t;->f:Lcom/twitter/library/media/manager/v;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->f:Lcom/twitter/library/media/manager/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/twitter/media/request/g;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 342
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-interface {v0}, Lcom/twitter/util/collection/m;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-interface {v2, v0}, Lcom/twitter/util/collection/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method b(Lcom/twitter/media/request/g;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;)Z"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 348
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/media/manager/u;

    invoke-direct {v2, p0, p1}, Lcom/twitter/library/media/manager/u;-><init>(Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;)V

    invoke-virtual {v0, v1, p2, v2}, Lcxw;->a(Ljava/lang/String;Ljava/lang/Object;Lcxz;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/media/request/g;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 335
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->f:Lcom/twitter/library/media/manager/v;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->f:Lcom/twitter/library/media/manager/v;

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/v;->a()Ljava/util/concurrent/Future;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    invoke-virtual {v0}, Lcxw;->close()V

    .line 125
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    invoke-virtual {v0}, Lcxw;->close()V

    .line 128
    :cond_1
    return-void
.end method

.method d(Lcom/twitter/media/request/g;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 296
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/t;->b(Lcom/twitter/media/request/g;)Ljava/io/File;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/t;->c(Lcom/twitter/media/request/g;)Ljava/io/File;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->d:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->e:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ap;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->e:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/twitter/media/request/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Lcom/twitter/util/concurrent/j",
            "<TRESP;>;"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/t;->b()Lcom/twitter/library/media/manager/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Lcom/twitter/media/request/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)TRES;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(Lcom/twitter/media/request/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 320
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->d:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->d(Ljava/lang/String;)Z

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->b:Lcom/twitter/util/collection/m;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/collection/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxw;->d(Ljava/lang/String;)Z

    .line 329
    :cond_2
    return-void
.end method
