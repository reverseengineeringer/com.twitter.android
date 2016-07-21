.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract nextFrame(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/FrameReader$Handler;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readConnectionHeader()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
