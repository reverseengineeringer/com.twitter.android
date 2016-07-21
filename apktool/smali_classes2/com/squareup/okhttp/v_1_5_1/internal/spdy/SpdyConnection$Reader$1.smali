.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;
.super Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;
.source "Twttr"


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;

.field final synthetic val$newStream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;

    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->handler:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1900(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;->receive(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
