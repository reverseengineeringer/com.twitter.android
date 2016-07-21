.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private client:Z

.field private hostName:Ljava/lang/String;

.field private listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field private sink:Lokio/i;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 541
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 542
    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 550
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    .line 551
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lokio/i;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->sink:Lokio/i;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lokio/j;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->source:Lokio/j;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public listener(Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 569
    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 574
    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/internal/framed/PushObserver;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 579
    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokio/q;->b(Ljava/net/Socket;)Lokio/ab;

    move-result-object v1

    invoke-static {v1}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v1

    invoke-static {p1}, Lokio/q;->a(Ljava/net/Socket;)Lokio/aa;

    move-result-object v2

    invoke-static {v2}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/j;Lokio/i;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/j;Lokio/i;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 561
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    .line 562
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->source:Lokio/j;

    .line 563
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->sink:Lokio/i;

    .line 564
    return-object p0
.end method
