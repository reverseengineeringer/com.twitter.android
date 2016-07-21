.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$2;
.super Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;
.source "Twttr"


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$2;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$2;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->frameWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;->ackSettings()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-void

    .line 694
    :catch_0
    move-exception v0

    goto :goto_0
.end method
