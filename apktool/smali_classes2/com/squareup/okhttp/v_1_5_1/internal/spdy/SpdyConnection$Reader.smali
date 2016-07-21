.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;
.super Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)V
    .locals 4

    .prologue
    .line 547
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    .line 548
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->hostName:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$1;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)V

    return-void
.end method

.method private ackSettingsLater()V
    .locals 6

    .prologue
    .line 690
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->executor:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2000()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$2;

    const-string/jumbo v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->hostName:Ljava/lang/String;
    invoke-static {v5}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$2;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 698
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushedStream(I)Z
    invoke-static {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushDataLater(ILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;IZ)V
    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;IZ)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    move-result-object v0

    .line 580
    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeSynResetLater(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 582
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveData(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveFin()V

    goto :goto_0
.end method

.method protected execute()V
    .locals 5

    .prologue
    .line 552
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 553
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-boolean v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->client:Z

    if-nez v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->frameReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;->readConnectionHeader()V

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->frameReader:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;->nextFrame(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    .line 561
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 571
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v1

    .line 563
    :try_start_2
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    invoke-static {v2, v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 568
    :catch_1
    move-exception v0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 567
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->close(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    invoke-static {v3, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 569
    :goto_2
    throw v0

    .line 568
    :catch_2
    move-exception v1

    goto :goto_2

    .line 566
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 568
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V
    .locals 4

    .prologue
    .line 717
    invoke-virtual {p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v2

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->shutdown:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1502(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Z)Z

    .line 723
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 724
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 727
    if-le v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->isLocallyInitiated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    return-void
.end method

.method public headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushedStream(I)Z
    invoke-static {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushHeadersLater(ILjava/util/List;Z)V
    invoke-static {v0, p3, p6, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ILjava/util/List;Z)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v7, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v7

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->shutdown:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v7

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 602
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    move-result-object v0

    .line 604
    if-nez v0, :cond_6

    .line 606
    invoke-virtual {p7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->failIfStreamAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, p3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writeSynResetLater(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 608
    monitor-exit v7

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->lastGoodStreamId:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v7

    goto :goto_0

    .line 615
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->nextStreamId:I
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1700(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v7

    goto :goto_0

    .line 618
    :cond_5
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move v1, p3

    move v3, p1

    move v4, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;-><init>(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ZZILjava/util/List;)V

    .line 620
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->lastGoodStreamId:I
    invoke-static {v1, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1602(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;I)I

    .line 621
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->executor:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2000()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->hostName:Ljava/lang/String;
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 631
    monitor-exit v7

    goto/16 :goto_0

    .line 633
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    invoke-virtual {p7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;->failIfStreamPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 637
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 638
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    goto/16 :goto_0

    .line 643
    :cond_7
    invoke-virtual {v0, p6, p7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveHeaders(Ljava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V

    .line 644
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveFin()V

    goto/16 :goto_0
.end method

.method public ping(ZII)V
    .locals 3

    .prologue
    .line 705
    if-eqz p1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removePing(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Ping;
    invoke-static {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2300(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Ping;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Ping;->receive()V

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->writePingLater(ZIILcom/squareup/okhttp/v_1_5_1/internal/spdy/Ping;)V
    invoke-static {v0, v1, p2, p3, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ZIILcom/squareup/okhttp/v_1_5_1/internal/spdy/Ping;)V

    goto :goto_0
.end method

.method public priority(II)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushRequestLater(ILjava/util/List;)V
    invoke-static {v0, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ILjava/util/List;)V

    .line 758
    return-void
.end method

.method public rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushedStream(I)Z
    invoke-static {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->pushResetLater(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2100(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->removeStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->receiveRstStream(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public settings(ZLcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v2

    .line 663
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->clear()V

    .line 664
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    invoke-virtual {v3, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->merge(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V

    .line 665
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v3

    sget-object v6, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    if-ne v3, v6, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->ackSettingsLater()V

    .line 668
    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v3

    .line 669
    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    .line 670
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 671
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->receivedInitialPeerSettings:Z
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2200(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 672
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v6, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->addBytesToWriteWindow(J)V

    .line 673
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    const/4 v7, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->receivedInitialPeerSettings:Z
    invoke-static {v6, v7}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$2202(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;Z)Z

    .line 675
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 676
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v6}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 679
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    if-eqz v0, :cond_4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->streams:Ljava/util/Map;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 682
    monitor-enter v0

    .line 683
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->addBytesToWriteWindow(J)V

    .line 684
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 679
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 687
    :cond_4
    return-void

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method public windowUpdate(IJ)V
    .locals 4

    .prologue
    .line 736
    if-nez p1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    monitor-enter v1

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    iget-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->bytesLeftInWriteWindow:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->bytesLeftInWriteWindow:J

    .line 739
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 740
    monitor-exit v1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Reader;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getStream(I)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_0

    .line 744
    monitor-enter v1

    .line 745
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->addBytesToWriteWindow(J)V

    .line 746
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
