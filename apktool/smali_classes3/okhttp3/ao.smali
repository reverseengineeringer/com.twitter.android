.class final Lokhttp3/ao;
.super Ldbm;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldbm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/an;)Ldbn;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Lokhttp3/an;->g()Ldbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/u;)Ldbu;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p1, Lokhttp3/u;->a:Ldbu;

    return-object v0
.end method

.method public a(Lokhttp3/u;Lokhttp3/a;Lokhttp3/internal/http/ad;)Ldcb;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1, p2, p3}, Lokhttp3/u;->a(Lokhttp3/a;Lokhttp3/internal/http/ad;)Ldcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lokhttp3/ai;->a(Ljava/lang/String;)Lokhttp3/ai;

    .line 81
    return-void
.end method

.method public a(Lokhttp3/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p1, p2, p3}, Lokhttp3/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai;

    .line 85
    return-void
.end method

.method public a(Lokhttp3/w;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p1, p2, p3}, Lokhttp3/w;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 125
    return-void
.end method

.method public a(Lokhttp3/u;Ldcb;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Lokhttp3/u;->b(Ldcb;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/u;Ldcb;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Lokhttp3/u;->a(Ldcb;)V

    .line 107
    return-void
.end method
