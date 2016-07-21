.class public Lcom/twitter/internal/network/r;
.super Lcom/twitter/internal/network/l;
.source "Twttr"


# instance fields
.field protected final b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

.field private final c:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/f;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/l;-><init>(Lcom/twitter/internal/network/f;)V

    .line 24
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 25
    iget-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {p0}, Lcom/twitter/internal/network/r;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 28
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    invoke-virtual {p1}, Lcom/twitter/internal/network/f;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/internal/network/f;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setOkResponseCache(Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 35
    iput-object v0, p0, Lcom/twitter/internal/network/r;->c:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    .line 36
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/internal/network/q;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/twitter/internal/network/q;-><init>(Lcom/twitter/internal/network/l;Ljava/net/URI;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lcom/twitter/internal/network/i;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    iget-object v1, p0, Lcom/twitter/internal/network/r;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v1}, Lcom/twitter/internal/network/f;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    iget-object v1, p0, Lcom/twitter/internal/network/r;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v1}, Lcom/twitter/internal/network/f;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/twitter/internal/network/l;->a()V

    .line 54
    iget-object v0, p0, Lcom/twitter/internal/network/r;->c:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/network/r;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 57
    iget-object v0, p0, Lcom/twitter/internal/network/r;->c:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
