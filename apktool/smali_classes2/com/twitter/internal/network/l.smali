.class public Lcom/twitter/internal/network/l;
.super Lcom/twitter/internal/network/e;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/e;-><init>(Lcom/twitter/internal/network/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/internal/network/m;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/twitter/internal/network/m;-><init>(Lcom/twitter/internal/network/l;Ljava/net/URI;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lcom/twitter/internal/network/i;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/internal/network/l;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 35
    iget-object v1, p0, Lcom/twitter/internal/network/l;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v1}, Lcom/twitter/internal/network/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    iget-object v1, p0, Lcom/twitter/internal/network/l;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v1}, Lcom/twitter/internal/network/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 42
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected b()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/internal/network/l;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v0}, Lcom/twitter/internal/network/f;->a()Lcom/twitter/internal/network/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/network/l;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v0}, Lcom/twitter/internal/network/f;->a()Lcom/twitter/internal/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/j;->a()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0
.end method
