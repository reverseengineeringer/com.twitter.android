.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;
.super Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$streamId:I

    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$requestHeaders:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$streamId:I

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$requestHeaders:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->frameWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$streamId:I

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;->rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 783
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->currentPushRequests:Ljava/util/Set;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$4;->val$streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 785
    monitor-exit v1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    :catch_0
    move-exception v0

    goto :goto_0
.end method
