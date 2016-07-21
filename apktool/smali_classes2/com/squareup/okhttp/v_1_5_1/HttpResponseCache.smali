.class public final Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;
.super Ljava/net/ResponseCache;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

.field private hitCount:I

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/net/ResponseCache;-><init>()V

    .line 129
    const v0, 0x31191

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    .line 130
    return-void
.end method

.method private abortQuietly(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$208(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeSuccessCount:I

    return v0
.end method

.method static synthetic access$308(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeAbortCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeAbortCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->readInt(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method private static readInt(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 546
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected an integer but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static urlToKey(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->close()V

    .line 270
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->delete()V

    .line 246
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->flush()V

    .line 266
    return-void
.end method

.method public get(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->urlToKey(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->get(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->response(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v1

    .line 162
    invoke-virtual {v2, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->matches(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/net/CacheResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not a general purpose response cache."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getHitCount()I
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getNetworkCount()I
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestCount()I
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getWriteAbortCount()I
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWriteSuccessCount()I
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maybeRemove(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->urlToKey(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    const/4 v0, 0x1

    .line 211
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public put(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/CacheRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->maybeRemove(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->hasVaryAll()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;

    invoke-direct {v1, p1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->cache:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->urlToKey(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->edit(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 194
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V

    .line 195
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;

    invoke-direct {v1, p0, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheRequestImpl;-><init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 197
    :goto_1
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->abortQuietly(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not a general purpose response cache."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackResponse(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->requestCount:I

    .line 283
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$1;->$SwitchMap$com$squareup$okhttp$v_1_5_1$ResponseSource:[I

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->networkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->networkCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public update(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 3

    .prologue
    .line 215
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;

    invoke-direct {v1, p2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    .line 216
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;->access$000(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    move-result-object v2

    .line 217
    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;->edit()Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V

    .line 222
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->abortQuietly(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V

    goto :goto_0
.end method
