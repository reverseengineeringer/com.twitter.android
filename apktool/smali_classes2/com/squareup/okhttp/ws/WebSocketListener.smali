.class public interface abstract Lcom/squareup/okhttp/ws/WebSocketListener;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
.end method

.method public abstract onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
.end method

.method public abstract onPong(Lokio/f;)V
.end method
