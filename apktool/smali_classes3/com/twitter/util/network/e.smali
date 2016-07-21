.class public Lcom/twitter/util/network/e;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/q;[Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/network/e;->a:Ljava/util/Set;

    .line 46
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/twitter/util/network/e;->a(Lcom/twitter/util/network/q;[Ljava/lang/String;J)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 48
    invoke-direct {p0, p3}, Lcom/twitter/util/network/e;->a(Lcom/twitter/util/network/q;)[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 50
    array-length v0, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    aget-object v0, v3, v1

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected default trust managers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    aget-object v0, v3, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/twitter/util/network/e;->d:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {p2, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 62
    invoke-static {p2, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v5, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 65
    invoke-virtual {v4, v5, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 67
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/network/e;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/network/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    array-length v2, p7

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p7, v0

    .line 71
    iget-object v3, p0, Lcom/twitter/util/network/e;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 154
    const/16 p1, 0x1bb

    .line 156
    :cond_0
    return p1
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Lcom/twitter/util/network/p;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 133
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/util/network/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/util/network/e;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/network/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0
.end method

.method private a(Lcom/twitter/util/network/q;)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 139
    const-string/jumbo v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 140
    iget-object v1, p1, Lcom/twitter/util/network/q;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 141
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/util/network/q;[Ljava/lang/String;J)[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 148
    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/util/network/f;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/twitter/util/network/f;-><init>(Lcom/twitter/util/network/q;[Ljava/lang/String;J)V

    aput-object v2, v0, v1

    .line 149
    return-object v0
.end method


# virtual methods
.method public a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/util/network/e;->d:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/twitter/util/network/e;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/util/network/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/twitter/util/network/e;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/util/network/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/util/network/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/util/network/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p2}, Lcom/twitter/util/network/e;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/twitter/util/network/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/twitter/util/network/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/util/network/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/util/network/e;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
