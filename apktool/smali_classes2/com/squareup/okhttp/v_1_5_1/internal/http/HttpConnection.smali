.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final FINAL_CHUNK:[B

.field private static final HEX_DIGITS:[B

.field private static final ON_IDLE_CLOSE:I = 0x2

.field private static final ON_IDLE_HOLD:I = 0x0

.field private static final ON_IDLE_POOL:I = 0x1

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

.field private onIdle:I

.field private final pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

.field private final sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->HEX_DIGITS:[B

    .line 278
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->FINAL_CHUNK:[B

    return-void

    .line 275
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 278
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 76
    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    .line 80
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 81
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 82
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 83
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 84
    return-void
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    return v0
.end method

.method static synthetic access$302(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    return p1
.end method

.method static synthetic access$400()[B
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->FINAL_CHUNK:[B

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->HEX_DIGITS:[B

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    return v0
.end method

.method static synthetic access$602(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    return p1
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    return-object v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    return-object v0
.end method


# virtual methods
.method public closeOnIdle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    .line 108
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 110
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->close()V

    .line 112
    :cond_0
    return-void
.end method

.method public discard(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    .line 180
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-static {p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->skipAll(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 184
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :goto_0
    return v0

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public emptyResponseBody()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 222
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V

    .line 121
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newChunkedSink()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 194
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$1;)V

    return-object v0
.end method

.method public newChunkedSource(Ljava/net/CacheRequest;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 228
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$ChunkedSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)V

    return-object v0
.end method

.method public newFixedLengthSink(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 200
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSink;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;JLcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$1;)V

    return-object v0
.end method

.method public newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 213
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$FixedLengthSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;J)V

    return-object v0
.end method

.method public newUnknownLengthSource(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 234
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection$UnknownLengthSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public poolOnIdle()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    .line 94
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->onIdle:I

    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/Connection;)V

    .line 98
    :cond_0
    return-void
.end method

.method public readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public readResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 139
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    .line 150
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 151
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->readHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;)V

    .line 152
    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v4, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    iget-object v4, v4, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 153
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 155
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/StatusLine;->code()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 156
    const/4 v1, 0x4

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 157
    return-object v0
.end method

.method public writeRequest(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 127
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 135
    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->state:I

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;->writeToSocket(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    .line 207
    return-void
.end method
