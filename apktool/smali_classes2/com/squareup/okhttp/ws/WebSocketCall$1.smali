.class Lcom/squareup/okhttp/ws/WebSocketCall$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/ws/WebSocketCall;

.field final synthetic val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ws/WebSocketCall;Lcom/squareup/okhttp/ws/WebSocketListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->this$0:Lcom/squareup/okhttp/ws/WebSocketCall;

    iput-object p2, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/squareup/okhttp/ws/WebSocketListener;->onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V

    .line 106
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->this$0:Lcom/squareup/okhttp/ws/WebSocketCall;

    iget-object v1, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    # invokes: Lcom/squareup/okhttp/ws/WebSocketCall;->createWebSocket(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ws/WebSocketListener;)V
    invoke-static {v0, p1, v1}, Lcom/squareup/okhttp/ws/WebSocketCall;->access$000(Lcom/squareup/okhttp/ws/WebSocketCall;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ws/WebSocketListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/squareup/okhttp/ws/WebSocketCall$1;->val$listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-interface {v1, v0, p1}, Lcom/squareup/okhttp/ws/WebSocketListener;->onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V

    goto :goto_0
.end method
