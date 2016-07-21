.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 5

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->ageSeconds:I

    .line 131
    iput-wide p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->nowMillis:J

    .line 132
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 133
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 135
    if-eqz p4, :cond_7

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 137
    invoke-virtual {p4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string/jumbo v3, "Date"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 141
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v3, "Expires"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 146
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_3
    const-string/jumbo v3, "ETag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_4
    const-string/jumbo v3, "Age"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->ageSeconds:I

    goto :goto_1

    .line 151
    :cond_5
    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    goto :goto_1

    .line 153
    :cond_6
    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    goto :goto_1

    .line 158
    :cond_7
    return-void
.end method

.method private cacheResponseAge()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 292
    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->ageSeconds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->ageSeconds:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 295
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    sub-long/2addr v2, v4

    .line 296
    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->nowMillis:J

    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    sub-long/2addr v4, v6

    .line 297
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private computeFreshnessLifetime()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 262
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 281
    :cond_0
    :goto_0
    return-wide v2

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 267
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 268
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 264
    :cond_2
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 278
    :goto_3
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 279
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 275
    :cond_5
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    goto :goto_3
.end method

.method private getCandidate()Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 184
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    .line 252
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->hasConditions(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    goto :goto_0

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v8

    .line 206
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v0

    .line 208
    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 213
    :cond_5
    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->minFreshSeconds()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->minFreshSeconds()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 218
    :goto_1
    iget-object v7, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v7}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->mustRevalidate()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxStaleSeconds()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxStaleSeconds()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 223
    :cond_6
    invoke-virtual {v7}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noCache()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 224
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v4

    sget-object v5, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v4

    .line 226
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 227
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 229
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 230
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 233
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 239
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 244
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->etag:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 245
    const-string/jumbo v1, "If-None-Match"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 248
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->hasConditions(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    .line 252
    :goto_3
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-direct {v1, v2, v3, v0, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 240
    :cond_c
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 241
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    goto :goto_2

    .line 249
    :cond_d
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    goto :goto_3

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private static hasConditions(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .locals 1

    .prologue
    .line 315
    const-string/jumbo v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get()Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;
    .locals 5

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->getCandidate()Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    move-result-object v1

    .line 167
    iget-object v0, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->source:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->cacheControl()Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->onlyIfCached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>()V

    iget-object v2, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->access$100()Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NONE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->EMPTY_BODY:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->access$000()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    .line 175
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NONE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/ResponseSource;Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$1;)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
