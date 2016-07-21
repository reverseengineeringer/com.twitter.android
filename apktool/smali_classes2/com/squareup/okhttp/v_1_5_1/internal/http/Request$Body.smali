.class public abstract Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/squareup/okhttp/v_1_5_1/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 2

    .prologue
    .line 203
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "contentType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$2;-><init>(Lcom/squareup/okhttp/v_1_5_1/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp/v_1_5_1/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;->create(Lcom/squareup/okhttp/v_1_5_1/MediaType;[B)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/MediaType;

    move-result-object p0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static create(Lcom/squareup/okhttp/v_1_5_1/MediaType;[B)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;
    .locals 2

    .prologue
    .line 183
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "contentType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/MediaType;[B)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 159
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
.end method

.method public abstract writeTo(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
