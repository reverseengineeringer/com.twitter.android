.class public abstract Ltv/periscope/android/chat/h;
.super Ljava/lang/Thread;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltv/periscope/android/chat/i;


# direct methods
.method protected constructor <init>(Ljava/util/Comparator;Ltv/periscope/android/chat/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ltv/periscope/android/chat/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/h;->b:Ljava/util/concurrent/locks/Condition;

    .line 31
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/h;->c:Ljava/util/concurrent/locks/Condition;

    .line 32
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/h;->d:Ljava/util/concurrent/locks/Condition;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/chat/h;->h:Z

    .line 53
    iput-object p1, p0, Ltv/periscope/android/chat/h;->e:Ljava/util/Comparator;

    .line 54
    iput-object p2, p0, Ltv/periscope/android/chat/h;->j:Ltv/periscope/android/chat/i;

    .line 55
    return-void
.end method

.method private a(Ljava/util/concurrent/locks/Condition;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    sget-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 245
    iget-object v1, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/j;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<3 - T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    sget-object v4, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " I: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    sget-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 252
    iget-object v1, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/j;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "C - T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    sget-object v4, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " I: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected a(Ljava/lang/Object;Ltv/periscope/model/chat/MessageType$Throttle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    :goto_0
    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0, p2}, Ltv/periscope/android/chat/h;->a(Ltv/periscope/model/chat/MessageType$Throttle;)V

    .line 185
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 186
    iget-object v1, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/j;

    .line 187
    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ltv/periscope/android/chat/j;

    iget-object v2, v0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-object v3, p0, Ltv/periscope/android/chat/h;->e:Ljava/util/Comparator;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/chat/j;-><init>(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Comparator;)V

    .line 189
    iget-object v2, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    iget-object v3, v0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v2, v0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-object v3, v1, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, v2, v3, p1}, Ltv/periscope/android/chat/h;->a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Queue;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    iget-object v0, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 203
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v1, v1, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    return-void
.end method

.method protected abstract a(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<TT;>;>;",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(Ltv/periscope/model/chat/MessageType$Throttle;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ltv/periscope/android/chat/h;->j:Ltv/periscope/android/chat/i;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    sget-object v0, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    if-ne p1, v0, :cond_2

    .line 262
    iget-object v0, p0, Ltv/periscope/android/chat/h;->j:Ltv/periscope/android/chat/i;

    invoke-direct {p0}, Ltv/periscope/android/chat/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/chat/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Ltv/periscope/android/chat/h;->j:Ltv/periscope/android/chat/i;

    invoke-direct {p0}, Ltv/periscope/android/chat/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/chat/i;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/h;->b(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/h;->a(Ltv/periscope/model/chat/MessageType$Throttle;)V

    .line 160
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Queue;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ljava/util/Queue",
            "<TT;>;TT;)Z"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/chat/h;->h:Z

    .line 89
    invoke-virtual {p0}, Ltv/periscope/android/chat/h;->c()V

    .line 90
    return-void
.end method

.method public b(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/h;->c(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    .line 208
    iget-wide v0, p1, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 209
    iget-object v0, p0, Ltv/periscope/android/chat/h;->b:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->c:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 212
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->d()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    iget-object v0, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->d()V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, p0, Ltv/periscope/android/chat/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    iget-object v0, p0, Ltv/periscope/android/chat/h;->b:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 105
    iget-object v0, p0, Ltv/periscope/android/chat/h;->c:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 106
    iget-object v0, p0, Ltv/periscope/android/chat/h;->d:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 107
    return-void
.end method

.method public c(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ltv/periscope/android/chat/j;

    iget-object v1, p0, Ltv/periscope/android/chat/h;->e:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/chat/j;-><init>(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Comparator;)V

    .line 219
    iget-object v1, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    iget-object v0, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/chat/h;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltv/periscope/android/chat/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ltv/periscope/android/chat/h;->d:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/h;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 143
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 60
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/android/chat/h;->h:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltv/periscope/android/chat/h;->f:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/chat/h;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/chat/h;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "ChatQueue"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Ltv/periscope/android/chat/h;->a()V

    .line 68
    return-void

    .line 63
    :cond_0
    :try_start_1
    const-string/jumbo v0, "ChatQueue"

    const-string/jumbo v1, "Consumer received kill signal. Thread will no longer loop."

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
