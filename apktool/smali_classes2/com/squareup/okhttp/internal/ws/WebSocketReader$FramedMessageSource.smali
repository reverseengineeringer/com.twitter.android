.class final Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokio/ab;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/ws/WebSocketReader;Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;-><init>(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$200(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$202(Lcom/squareup/okhttp/internal/ws/WebSocketReader;Z)Z

    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$100(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/j;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$300(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lokio/j;->g(J)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$500(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # invokes: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$600(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)V

    .line 312
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/j;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J
    invoke-static {v1}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lokio/j;->g(J)V

    goto :goto_0
.end method

.method public read(Lokio/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 266
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$100(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->messageClosed:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$200(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$300(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$500(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v1, v4

    .line 296
    :goto_0
    return-wide v1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # invokes: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$600(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)V

    .line 273
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$700(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->opcode:I
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$700(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$500(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move-wide v1, v4

    .line 277
    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameLength:J
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$400(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$300(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->isMasked:Z
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$800(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 285
    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$900(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/j;
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/j;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B
    invoke-static {v3}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$900(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v6, v0}, Lokio/j;->a([BII)I

    move-result v0

    int-to-long v1, v0

    .line 287
    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$900(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskKey:[B
    invoke-static {v3}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1100(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J
    invoke-static {v4}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$300(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->maskBuffer:[B
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$900(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)[B

    move-result-object v0

    long-to-int v3, v1

    invoke-virtual {p1, v0, v6, v3}, Lokio/f;->b([BII)Lokio/f;

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # += operator for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->frameBytesRead:J
    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$314(Lcom/squareup/okhttp/internal/ws/WebSocketReader;J)J

    goto/16 :goto_0

    .line 291
    :cond_7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/j;
    invoke-static {v2}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/j;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lokio/j;->read(Lokio/f;J)J

    move-result-wide v1

    .line 292
    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public timeout()Lokio/ac;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$FramedMessageSource;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    # getter for: Lcom/squareup/okhttp/internal/ws/WebSocketReader;->source:Lokio/j;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/ws/WebSocketReader;->access$1000(Lcom/squareup/okhttp/internal/ws/WebSocketReader;)Lokio/j;

    move-result-object v0

    invoke-interface {v0}, Lokio/j;->timeout()Lokio/ac;

    move-result-object v0

    return-object v0
.end method
