.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;
.super Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

.field final synthetic val$inFinished:Z

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$streamId:I

    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$requestHeaders:Ljava/util/List;

    iput-boolean p6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$inFinished:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 797
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushObserver:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$streamId:I

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$requestHeaders:Ljava/util/List;

    iget-boolean v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$inFinished:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    .line 799
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->frameWriter:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$streamId:I

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameWriter;->rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 800
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$inFinished:Z

    if-eqz v0, :cond_2

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->currentPushRequests:Ljava/util/Set;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$5;->val$streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 803
    monitor-exit v1

    .line 807
    :cond_2
    :goto_0
    return-void

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 805
    :catch_0
    move-exception v0

    goto :goto_0
.end method
