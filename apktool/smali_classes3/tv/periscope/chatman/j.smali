.class Ltv/periscope/chatman/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private final d:Ltv/periscope/chatman/f;

.field private e:I


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltv/periscope/chatman/j;->b:Ljava/util/concurrent/locks/Lock;

    .line 193
    iget-object v0, p0, Ltv/periscope/chatman/j;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/j;->c:Ljava/util/concurrent/locks/Condition;

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Ltv/periscope/chatman/j;->e:I

    .line 198
    iput-object p2, p0, Ltv/periscope/chatman/j;->a:Ljava/lang/String;

    .line 199
    iput-object p1, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    .line 200
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 204
    const-string/jumbo v0, "CM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    iget-object v3, v3, Ltv/periscope/chatman/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v0, v8}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Z)Z

    .line 209
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    move-object v0, v1

    move-object v3, v1

    .line 211
    :goto_0
    iget-object v2, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v2}, Ltv/periscope/chatman/f;->b(Ltv/periscope/chatman/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->c(Ltv/periscope/chatman/f;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 221
    :goto_1
    const-wide/16 v6, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 234
    :goto_2
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 253
    :goto_3
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "Attempting to open a ChatConn when a cancel has already been dispatched. Dropping the connection."

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_4
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string/jumbo v0, "CM"

    const-string/jumbo v5, "connect future failed"

    invoke-static {v0, v5}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 233
    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 227
    const-string/jumbo v0, "CM"

    const-string/jumbo v5, "timed out waiting for connect future"

    invoke-static {v0, v5}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 228
    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    .line 231
    const-string/jumbo v0, "CM"

    const-string/jumbo v5, "connect future canceled"

    invoke-static {v0, v5}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 249
    :catch_3
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_5
    move-object v3, v2

    .line 251
    goto :goto_0

    .line 238
    :cond_1
    :try_start_3
    iget v3, p0, Ltv/periscope/chatman/j;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ltv/periscope/chatman/j;->e:I

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    shl-int v3, v8, v3

    mul-int/lit16 v3, v3, 0x1f4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 239
    const-string/jumbo v5, "CM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "open chatconn to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    iget-object v7, v7, Ltv/periscope/chatman/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " error, retry after sleep="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldib;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 243
    :try_start_4
    iget-object v2, p0, Ltv/periscope/chatman/j;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    :try_start_5
    iget-object v2, p0, Ltv/periscope/chatman/j;->c:Ljava/util/concurrent/locks/Condition;

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :try_start_6
    iget-object v2, p0, Ltv/periscope/chatman/j;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v0

    move-object v0, v1

    .line 251
    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ltv/periscope/chatman/j;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 249
    :catch_4
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 257
    :cond_2
    if-eqz v2, :cond_3

    .line 258
    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262
    :cond_3
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->b(Ltv/periscope/chatman/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/f;Z)Z

    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    invoke-static {v0}, Ltv/periscope/chatman/f;->d(Ltv/periscope/chatman/f;)Ltv/periscope/chatman/h;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/j;->d:Ltv/periscope/chatman/f;

    iget-object v2, p0, Ltv/periscope/chatman/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltv/periscope/chatman/h;->a(Ltv/periscope/chatman/f;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 249
    :catch_5
    move-exception v3

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_5

    :cond_4
    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_3
.end method
