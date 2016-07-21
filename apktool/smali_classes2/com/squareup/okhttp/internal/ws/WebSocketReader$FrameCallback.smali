.class public interface abstract Lcom/squareup/okhttp/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onPing(Lokio/f;)V
.end method

.method public abstract onPong(Lokio/f;)V
.end method
