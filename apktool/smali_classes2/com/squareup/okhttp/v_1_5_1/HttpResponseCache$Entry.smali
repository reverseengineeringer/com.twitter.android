.class final Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

.field private final statusLine:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->url:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->getVaryFields()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->getAll(Ljava/util/Set;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 457
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->requestMethod:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->statusLine:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 460
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 461
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    :try_start_0
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v2

    .line 420
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->url:Ljava/lang/String;

    .line 421
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->requestMethod:Ljava/lang/String;

    .line 422
    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 423
    # invokes: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->readInt(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I

    move-result v4

    move v1, v0

    .line 424
    :goto_0
    if-ge v1, v4, :cond_0

    .line 425
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 429
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->statusLine:Ljava/lang/String;

    .line 430
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 431
    # invokes: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->readInt(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I

    move-result v3

    .line 432
    :goto_1
    if-ge v0, v3, :cond_1

    .line 433
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    .line 437
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 440
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected \"\" but was \""

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 442
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->readCertificateList(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)Ljava/util/List;

    move-result-object v1

    .line 444
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->readCertificateList(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 445
    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 452
    return-void

    .line 447
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private isHttps()Z
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->url:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    # invokes: Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->readInt(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)I

    move-result v2

    .line 495
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 505
    :cond_0
    return-object v0

    .line 498
    :cond_1
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 501
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->toByteArray()[B

    move-result-object v4

    .line 503
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeCertArray(Ljava/io/Writer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 515
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public matches(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Z
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {p2, v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->varyMatches(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public response(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->statusLine:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;

    invoke-direct {v3, p2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake(Lcom/squareup/okhttp/v_1_5_1/Handshake;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa

    .line 464
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 465
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v1

    .line 470
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->varyHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->statusLine:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->responseHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->writeCertArray(Ljava/io/Writer;Ljava/util/List;)V

    .line 484
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$Entry;->writeCertArray(Ljava/io/Writer;Ljava/util/List;)V

    .line 486
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 487
    return-void
.end method
