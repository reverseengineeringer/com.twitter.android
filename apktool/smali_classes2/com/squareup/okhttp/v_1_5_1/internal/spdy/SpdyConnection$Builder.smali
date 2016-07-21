.class public Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private client:Z

.field private handler:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

.field private hostName:Ljava/lang/String;

.field private protocol:Lcom/squareup/okhttp/v_1_5_1/Protocol;

.field private pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

.field private sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    .line 502
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 503
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    .line 516
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->hostName:Ljava/lang/String;

    .line 517
    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->client:Z

    .line 518
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 519
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 520
    return-void
.end method

.method public constructor <init>(ZLjava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;-><init>(Ljava/lang/String;ZLcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    .line 509
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/v_1_5_1/Protocol;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->client:Z

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$1;)V

    return-object v0
.end method

.method public handler(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    .line 524
    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/v_1_5_1/Protocol;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 529
    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    .line 534
    return-object p0
.end method
