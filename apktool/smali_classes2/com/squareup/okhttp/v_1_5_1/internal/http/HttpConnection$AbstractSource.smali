.class Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final cacheBody:Ljava/io/OutputStream;

.field private final cacheRequest:Ljava/net/CacheRequest;

.field protected closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 334
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 337
    :goto_0
    if-nez v1, :cond_0

    move-object p2, v0

    .line 341
    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheBody:Ljava/io/OutputStream;

    .line 342
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheRequest:Ljava/net/CacheRequest;

    .line 343
    return-void

    :cond_1
    move-object v1, v0

    .line 336
    goto :goto_0
.end method


# virtual methods
.method protected final cacheWrite(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheBody:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    sub-long v2, v0, p2

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheBody:Ljava/io/OutputStream;

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->copy(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJLjava/io/OutputStream;)V

    .line 350
    :cond_0
    return-void
.end method

.method protected final endOfInput(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheBody:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I

    .line 364
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$602(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I

    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/Connection;)V

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const/4 v1, 0x6

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I

    .line 369
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->close()V

    goto :goto_0
.end method

.method protected final unexpectedEndOfInput()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->cacheRequest:Ljava/net/CacheRequest;

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 390
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$AbstractSource;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const/4 v1, 0x6

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I

    .line 391
    return-void
.end method
