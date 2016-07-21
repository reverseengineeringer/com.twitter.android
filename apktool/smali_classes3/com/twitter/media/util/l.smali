.class Lcom/twitter/media/util/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Landroid/media/MediaScannerConnection;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/util/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/util/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/media/util/l;->d:Landroid/os/Handler;

    .line 248
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/util/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    .line 251
    iput-object p1, p0, Lcom/twitter/media/util/l;->c:Landroid/content/Context;

    .line 252
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/util/l;->b:Ljava/util/List;

    .line 253
    new-instance v0, Landroid/media/MediaScannerConnection;

    new-instance v1, Lcom/twitter/media/util/m;

    invoke-direct {v1, p0}, Lcom/twitter/media/util/m;-><init>(Lcom/twitter/media/util/l;)V

    invoke-direct {v0, p1, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/twitter/media/util/l;->a:Landroid/media/MediaScannerConnection;

    .line 286
    iget-object v0, p0, Lcom/twitter/media/util/l;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 287
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/util/p;)V
    .locals 3

    .prologue
    .line 297
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 298
    if-eqz p3, :cond_0

    .line 299
    iget-object v1, p0, Lcom/twitter/media/util/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/util/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/util/l;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/twitter/media/util/l;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/util/l;->b:Ljava/util/List;

    monitor-enter v1

    .line 307
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/util/l;->b:Ljava/util/List;

    new-instance v2, Lcom/twitter/media/util/o;

    invoke-direct {v2, p1, p2}, Lcom/twitter/media/util/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 315
    iget-object v0, p0, Lcom/twitter/media/util/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 318
    :try_start_0
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "volume"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 324
    const-string/jumbo v0, "external"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 327
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    :goto_1
    return v0

    .line 327
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 337
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    move v1, v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/util/l;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 357
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
