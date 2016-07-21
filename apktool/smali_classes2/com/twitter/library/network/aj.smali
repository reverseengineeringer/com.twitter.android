.class public Lcom/twitter/library/network/aj;
.super Lcom/twitter/internal/network/r;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/w;


# instance fields
.field private final c:Lcom/twitter/library/network/v;


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/twitter/internal/network/r;-><init>(Lcom/twitter/internal/network/f;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/library/network/aj;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 33
    iget-object v0, p0, Lcom/twitter/library/network/aj;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-interface {p1}, Lcom/twitter/util/network/g;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 34
    iget-object v0, p0, Lcom/twitter/library/network/aj;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-interface {p1}, Lcom/twitter/util/network/g;->c()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 35
    new-instance v0, Lcom/twitter/library/network/v;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/v;-><init>(Lcom/twitter/library/network/w;)V

    iput-object v0, p0, Lcom/twitter/library/network/aj;->c:Lcom/twitter/library/network/v;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/internal/network/r;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/twitter/library/network/aj;->c:Lcom/twitter/library/network/v;

    invoke-virtual {v1, p2}, Lcom/twitter/library/network/v;->a(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$Protocol;->f:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a([Lcom/twitter/internal/network/HttpOperation$Protocol;)V

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-array v1, v4, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a([Lcom/twitter/internal/network/HttpOperation$Protocol;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/twitter/internal/network/r;->a()V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/network/aj;->c:Lcom/twitter/library/network/v;

    invoke-virtual {v0}, Lcom/twitter/library/network/v;->a()V

    .line 75
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/util/network/d;",
            "Lcom/twitter/util/network/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/network/d;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/d;

    .line 60
    new-instance v4, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    invoke-virtual {v1}, Lcom/twitter/util/network/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/twitter/util/network/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/util/network/d;->c()I

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    invoke-virtual {v0}, Lcom/twitter/util/network/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/util/network/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/util/network/d;->c()I

    move-result v0

    invoke-direct {v1, v5, v6, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v2, v4, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/network/aj;->b:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->updateOriginAliases(Ljava/util/Map;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 69
    return-void
.end method
