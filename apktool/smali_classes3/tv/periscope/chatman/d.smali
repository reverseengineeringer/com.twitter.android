.class Ltv/periscope/chatman/d;
.super Ldhx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhx",
        "<",
        "Ltv/periscope/chatman/api/HttpResponse",
        "<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        "Lretrofit/RetrofitError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/periscope/chatman/a;

.field private final b:Ltv/periscope/chatman/api/HistoryRequest;


# direct methods
.method protected constructor <init>(Ltv/periscope/chatman/a;IJJLtv/periscope/chatman/api/HistoryRequest;)V
    .locals 7

    .prologue
    .line 497
    iput-object p1, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 498
    invoke-direct/range {v0 .. v5}, Ldhx;-><init>(IJJ)V

    .line 499
    iput-object p7, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    .line 500
    return-void
.end method

.method private a(Lretrofit/RetrofitError;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    .line 534
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    const/16 v2, 0x258

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 536
    :cond_0
    return v0
.end method

.method private b(Lretrofit/RetrofitError;)Z
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 541
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v1

    sget-object v2, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ltv/periscope/chatman/api/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/periscope/chatman/api/HttpResponse",
            "<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            "Lretrofit/RetrofitError;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v2, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v1, v2}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    const-string/jumbo v1, "CM"

    const-string/jumbo v2, "This history request is no longer in progress, returning early from execute"

    invoke-static {v1, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v1, v0, v0}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 516
    :goto_0
    return-object v0

    .line 512
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    invoke-static {v1}, Ltv/periscope/chatman/a;->k(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/api/HttpService;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-interface {v1, v2}, Ltv/periscope/chatman/api/HttpService;->history(Ltv/periscope/chatman/api/HistoryRequest;)Ltv/periscope/chatman/api/HistoryResponse;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 516
    :goto_1
    new-instance v2, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v2, v1, v0}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 513
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 514
    goto :goto_1
.end method

.method protected a(Ltv/periscope/chatman/api/HttpResponse;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/chatman/api/HttpResponse",
            "<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            "Lretrofit/RetrofitError;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v2, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v2}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    const-string/jumbo v0, "CM"

    const-string/jumbo v2, "This history request is no longer in progress, returning early from canRetry"

    invoke-static {v0, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_0
    return v1

    .line 526
    :cond_0
    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast v0, Lretrofit/RetrofitError;

    invoke-direct {p0, v0}, Ltv/periscope/chatman/d;->a(Lretrofit/RetrofitError;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast v0, Lretrofit/RetrofitError;

    invoke-direct {p0, v0}, Ltv/periscope/chatman/d;->b(Lretrofit/RetrofitError;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 527
    :goto_1
    const-string/jumbo v1, "CM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "History call canRetry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 528
    goto :goto_0

    :cond_2
    move v0, v1

    .line 526
    goto :goto_1
.end method

.method protected b(Ltv/periscope/chatman/api/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/chatman/api/HttpResponse",
            "<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            "Lretrofit/RetrofitError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "This history request is no longer in progress, returning early from noRetriesLeft"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "History call failed with retry-able error but there are no retries left"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method protected c(Ltv/periscope/chatman/api/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/chatman/api/HttpResponse",
            "<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            "Lretrofit/RetrofitError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "This history request is no longer in progress, returning early from retry"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Retrying history call, scheduling to run in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/chatman/d;->currentBackoff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Ltv/periscope/chatman/a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/chatman/d;->currentBackoff()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 565
    return-void
.end method

.method protected synthetic canRetry(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/chatman/d;->a(Ltv/periscope/chatman/api/HttpResponse;)Z

    move-result v0

    return v0
.end method

.method protected d(Ltv/periscope/chatman/api/HttpResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/chatman/api/HttpResponse",
            "<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            "Lretrofit/RetrofitError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "This history request is no longer in progress, returning early from finish"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "History call finished"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->successResponse:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->successResponse:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/chatman/api/HistoryResponse;

    .line 577
    invoke-static {}, Ltv/periscope/chatman/model/r;->e()Ltv/periscope/chatman/model/s;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    iget-wide v2, v2, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    invoke-virtual {v1, v2, v3}, Ltv/periscope/chatman/model/s;->a(J)Ltv/periscope/chatman/model/s;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    iget-object v2, v2, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/chatman/model/s;->a(Ljava/lang/String;)Ltv/periscope/chatman/model/s;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/chatman/model/s;->b(Ljava/lang/String;)Ltv/periscope/chatman/model/s;

    move-result-object v7

    .line 581
    iget-object v1, v0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 582
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget-object v1, v0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltv/periscope/chatman/api/WireMessage;

    .line 584
    iget v1, v6, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 585
    sget-object v1, Ldhw;->a:Lcom/google/gson/d;

    iget-object v2, v6, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v3, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/chatman/api/ChatMessage;

    .line 586
    iget-object v1, v4, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    iget-object v2, v4, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    iget-object v3, v4, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-wide v4, v4, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    sget-object v10, Ldhw;->a:Lcom/google/gson/d;

    invoke-virtual {v10, v6}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ltv/periscope/chatman/model/q;->a(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)Ltv/periscope/chatman/model/q;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v7, v8}, Ltv/periscope/chatman/model/s;->a(Ljava/util/Collection;)Ltv/periscope/chatman/model/s;

    .line 591
    :cond_3
    invoke-virtual {v7}, Ltv/periscope/chatman/model/s;->a()Ltv/periscope/chatman/model/r;

    move-result-object v1

    .line 594
    iget-object v2, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    invoke-static {v2}, Ltv/periscope/chatman/a;->d(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/c;

    move-result-object v2

    iget-object v0, v0, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    invoke-static {v0}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Ltv/periscope/chatman/c;->a(Ltv/periscope/chatman/model/r;Z)V

    .line 599
    :cond_4
    iget-object v0, p0, Ltv/periscope/chatman/d;->a:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/d;->b:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)V

    goto/16 :goto_0
.end method

.method protected synthetic execute()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Ltv/periscope/chatman/d;->a()Ltv/periscope/chatman/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic finish(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/chatman/d;->d(Ltv/periscope/chatman/api/HttpResponse;)V

    return-void
.end method

.method protected synthetic noRetriesLeft(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/chatman/d;->b(Ltv/periscope/chatman/api/HttpResponse;)V

    return-void
.end method

.method protected synthetic retry(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/chatman/d;->c(Ltv/periscope/chatman/api/HttpResponse;)V

    return-void
.end method
