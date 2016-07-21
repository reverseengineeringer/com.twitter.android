.class final Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;
.super Ljava/net/CacheRequest;
.source "Twttr"


# instance fields
.field private body:Ljava/io/OutputStream;

.field private cacheOut:Ljava/io/OutputStream;

.field private done:Z

.field private final editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    .line 317
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    .line 319
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;Ljava/io/OutputStream;Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->body:Ljava/io/OutputStream;

    .line 338
    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;)Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z

    return v0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;Z)Z
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z

    if-eqz v0, :cond_0

    .line 343
    monitor-exit v1

    .line 353
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z

    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    # operator++ for: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeAbortCount:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->access$308(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;)I

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->body:Ljava/io/OutputStream;

    return-object v0
.end method
