.class public Lcom/twitter/internal/network/q;
.super Lcom/twitter/internal/network/m;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/l;Ljava/net/URI;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lcom/twitter/internal/network/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/internal/network/m;-><init>(Lcom/twitter/internal/network/l;Ljava/net/URI;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lcom/twitter/internal/network/i;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation$Protocol;)Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->f:Lcom/twitter/internal/network/HttpOperation$Protocol;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b([Lcom/twitter/internal/network/HttpOperation$Protocol;)V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "X-Android-Transports"

    const-string/jumbo v1, ","

    invoke-static {v1, p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/network/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 24
    return-void
.end method

.method protected d(Ljava/net/HttpURLConnection;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "OkHttp-Selected-Protocol"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/internal/network/q;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/twitter/internal/network/HttpOperation$Protocol;->a(Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/internal/network/m;->d(Ljava/net/HttpURLConnection;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "OkHttp"

    return-object v0
.end method

.method protected synthetic k(Ljava/lang/Object;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/q;->d(Ljava/net/HttpURLConnection;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    return-object v0
.end method
