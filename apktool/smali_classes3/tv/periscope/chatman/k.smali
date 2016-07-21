.class Ltv/periscope/chatman/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/ws/WebSocketListener;


# instance fields
.field final synthetic a:Ltv/periscope/chatman/f;


# direct methods
.method constructor <init>(Ltv/periscope/chatman/f;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onclose code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->g(Ltv/periscope/chatman/f;)Lcom/squareup/okhttp/ws/WebSocket;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->g(Ltv/periscope/chatman/f;)Lcom/squareup/okhttp/ws/WebSocket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Lcom/squareup/okhttp/ws/WebSocket;)Lcom/squareup/okhttp/ws/WebSocket;

    .line 334
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->d(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/h;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/chatman/h;->a(I)V

    goto :goto_0
.end method

.method public onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "socket i/o failure, ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->g(Ltv/periscope/chatman/f;)Lcom/squareup/okhttp/ws/WebSocket;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->e(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/i;

    move-result-object v0

    .line 343
    iget-object v1, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v1, v3}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Ltv/periscope/chatman/i;)Ltv/periscope/chatman/i;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Ltv/periscope/chatman/i;->a(Ljava/lang/Throwable;)V

    .line 348
    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->g(Ltv/periscope/chatman/f;)Lcom/squareup/okhttp/ws/WebSocket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 360
    :goto_0
    return-void

    .line 352
    :cond_1
    if-eqz p2, :cond_2

    .line 353
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connection Failed {Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :goto_1
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0, v3}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Lcom/squareup/okhttp/ws/WebSocket;)Lcom/squareup/okhttp/ws/WebSocket;

    .line 359
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->d(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/h;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-interface {v0, v1}, Ltv/periscope/chatman/h;->a(Ltv/periscope/chatman/f;)V

    goto :goto_0

    .line 355
    :cond_2
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "Connection Failed"

    invoke-static {v0, v1, p1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 291
    const-string/jumbo v1, "CM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "got message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/ws/WebSocket;->TEXT:Lcom/squareup/okhttp/MediaType;

    if-eq v0, v1, :cond_0

    .line 294
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "unexpected binary message"

    invoke-static {v0, v1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected binary message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->close()V

    throw v0

    .line 297
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/j;

    move-result-object v0

    invoke-interface {v0}, Lokio/j;->r()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v0, "CM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "message payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    sget-object v0, Ldhw;->a:Lcom/google/gson/d;

    const-class v2, Ltv/periscope/chatman/api/WireMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/WireMessage;

    .line 301
    iget-object v2, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->d(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/h;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ltv/periscope/chatman/h;->a(Ltv/periscope/chatman/api/WireMessage;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 308
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :try_start_3
    const-string/jumbo v1, "CM"

    const-string/jumbo v2, "decode message error"

    invoke-static {v1, v2, v0}, Ldib;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .prologue
    .line 280
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "websocket opened"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0, p1}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Lcom/squareup/okhttp/ws/WebSocket;)Lcom/squareup/okhttp/ws/WebSocket;

    .line 283
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->e(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/i;

    move-result-object v0

    .line 284
    iget-object v1, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Ltv/periscope/chatman/i;)Ltv/periscope/chatman/i;

    .line 285
    invoke-virtual {v0}, Ltv/periscope/chatman/i;->run()V

    .line 286
    return-void
.end method

.method public onPong(Lokio/f;)V
    .locals 6

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "unexpected pong with no payload"

    invoke-static {v0, v1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Lokio/f;->l()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->f(Ltv/periscope/chatman/f;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 318
    const-string/jumbo v2, "CM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected pong got="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", want="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    invoke-static {v1}, Ltv/periscope/chatman/f;->f(Ltv/periscope/chatman/f;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_1
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "<--- pong"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ltv/periscope/chatman/k;->a:Ltv/periscope/chatman/f;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;J)J

    goto :goto_0
.end method
