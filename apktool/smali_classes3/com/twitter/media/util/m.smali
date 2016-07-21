.class Lcom/twitter/media/util/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Lcom/twitter/media/util/l;


# direct methods
.method constructor <init>(Lcom/twitter/media/util/l;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v1, v0, Lcom/twitter/media/util/l;->b:Ljava/util/List;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v2, v0, Lcom/twitter/media/util/l;->b:Ljava/util/List;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/media/util/o;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/util/o;

    .line 261
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 264
    iget-object v4, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v4, v4, Lcom/twitter/media/util/l;->a:Landroid/media/MediaScannerConnection;

    iget-object v5, v3, Lcom/twitter/media/util/o;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/media/util/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v1, v0, Lcom/twitter/media/util/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v0, v0, Lcom/twitter/media/util/l;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/util/p;

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/media/util/l;

    iget-object v1, v1, Lcom/twitter/media/util/l;->d:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/media/util/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/media/util/n;-><init>(Lcom/twitter/media/util/m;Lcom/twitter/media/util/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
