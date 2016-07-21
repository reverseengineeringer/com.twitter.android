.class Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;
.super Ljava/io/FilterOutputStream;
.source "Twttr"


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

.field final synthetic val$this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;Ljava/io/OutputStream;Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->val$this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->access$100(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    monitor-exit v1

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->done:Z
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->access$102(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;Z)Z

    .line 326
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    # operator++ for: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeSuccessCount:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->access$208(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;)I

    .line 327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 329
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl$1;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 336
    return-void
.end method
