.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 26
    return-void
.end method
