.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;
.source "Twttr"


# instance fields
.field private final delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 34
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;)V

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method protected handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    goto :goto_0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 52
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 60
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
