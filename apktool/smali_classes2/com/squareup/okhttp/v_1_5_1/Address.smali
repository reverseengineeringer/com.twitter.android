.class public final Lcom/squareup/okhttp/v_1_5_1/Address;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final uriHost:Ljava/lang/String;

.field final uriPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;Ljava/net/Proxy;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uriHost == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uriPort <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    if-nez p5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    if-nez p7, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    iput-object p6, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    .line 54
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    .line 56
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 58
    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    .line 59
    invoke-static {p7}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    instance-of v1, p1, Lcom/squareup/okhttp/v_1_5_1/Address;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/Address;

    .line 119
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    iget v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUriHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPort()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->proxy:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    return v0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_1

    :cond_3
    move v0, v1

    .line 136
    goto :goto_2
.end method
