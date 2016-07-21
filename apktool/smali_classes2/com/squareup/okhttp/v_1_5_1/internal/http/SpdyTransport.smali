.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;


# instance fields
.field private final httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

.field private final spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

.field private stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    .line 49
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    .line 50
    return-void
.end method

.method private static isProhibitedHeader(Lcom/squareup/okhttp/v_1_5_1/Protocol;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    if-ne p0, v2, :cond_2

    .line 202
    const-string/jumbo v2, "connection"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "host"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "keep-alive"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "proxy-connection"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "transfer-encoding"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 224
    :cond_1
    :goto_0
    return v0

    .line 209
    :cond_2
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    if-ne p0, v2, :cond_4

    .line 211
    const-string/jumbo v2, "connection"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "host"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "keep-alive"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "proxy-connection"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "te"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "transfer-encoding"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "encoding"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "upgrade"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/v_1_5_1/Protocol;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ")",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const-string/jumbo v1, "HTTP/1.1"

    .line 153
    new-instance v6, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 154
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move v5, v3

    .line 155
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 156
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v7, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 157
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->value:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move v1, v3

    .line 158
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 159
    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 160
    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 163
    :cond_0
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 164
    sget-object v9, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->RESPONSE_STATUS:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v9}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 171
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v10, v2

    move-object v2, v1

    move v1, v10

    .line 172
    goto :goto_1

    .line 166
    :cond_1
    sget-object v9, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v9}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {p1, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->isProhibitedHeader(Lcom/squareup/okhttp/v_1_5_1/Protocol;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 169
    invoke-virtual {v7}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 155
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':version\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_7
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>()V

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static writeNameValueBlock(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/Protocol;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_METHOD:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_PATH:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RequestLine;->requestPath(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hostHeader(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    if-ne v1, p1, :cond_1

    .line 97
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v1, v3, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_HOST:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v1, v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_SCHEME:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move v1, v2

    .line 107
    :goto_1
    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 109
    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v7

    .line 110
    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {p1, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->isProhibitedHeader(Lcom/squareup/okhttp/v_1_5_1/Protocol;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    if-ne v1, p1, :cond_2

    .line 100
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_AUTHORITY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v1, v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 116
    :cond_3
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_METHOD:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_PATH:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_SCHEME:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_AUTHORITY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->TARGET_HOST:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v0, v7, v8}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v3, v2

    .line 132
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v0, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->value:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v8, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v8, v7, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 132
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 140
    :cond_6
    return-object v5
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->getSink()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public emptyTransferStream()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->getSink()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->close()V

    .line 77
    return-void
.end method

.method public getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-direct {v0, v1, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/v_1_5_1/Protocol;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasRequestBody()Z

    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getHttpMinorVersion()I

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RequestLine;->version(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->writeNameValueBlock(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/Protocol;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getReadTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->setReadTimeout(J)V

    goto :goto_0
.end method
