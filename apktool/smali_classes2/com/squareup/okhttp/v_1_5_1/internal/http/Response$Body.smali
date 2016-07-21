.class public abstract Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;

.field private source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract byteStream()Ljava/io/InputStream;
.end method

.method public final bytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->contentLength()J

    move-result-wide v0

    .line 231
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 232
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 236
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 237
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 238
    invoke-static {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->readFully(Ljava/io/InputStream;[B)V

    .line 239
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 245
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->reader:Ljava/io/Reader;

    .line 256
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 275
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/squareup/okhttp/v_1_5_1/MediaType;
.end method

.method public abstract ready()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public source()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 226
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    goto :goto_0
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->bytes()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
