.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract data(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract goAway(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V
.end method

.method public abstract headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HeadersMode;)V
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
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(II)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
.end method

.method public abstract settings(ZLcom/squareup/okhttp/v_1_5_1/internal/spdy/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
