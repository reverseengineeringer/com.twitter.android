.class public Lcom/twitter/util/concurrent/l;
.super Ljava/util/concurrent/FutureTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/concurrent/l;

.field private static final b:Lcom/twitter/util/concurrent/l;

.field private static final c:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/util/concurrent/m;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/m;-><init>()V

    sput-object v0, Lcom/twitter/util/concurrent/l;->c:Ljava/util/concurrent/Callable;

    .line 37
    new-instance v0, Lcom/twitter/util/concurrent/l;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/l;-><init>()V

    sput-object v0, Lcom/twitter/util/concurrent/l;->a:Lcom/twitter/util/concurrent/l;

    .line 39
    sget-object v0, Lcom/twitter/util/concurrent/l;->a:Lcom/twitter/util/concurrent/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/l;->set(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/twitter/util/concurrent/l;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/l;-><init>()V

    sput-object v0, Lcom/twitter/util/concurrent/l;->b:Lcom/twitter/util/concurrent/l;

    .line 41
    sget-object v0, Lcom/twitter/util/concurrent/l;->b:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/l;->e()Z

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/twitter/util/concurrent/l;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    return-void
.end method

.method public static d()Lcom/twitter/util/concurrent/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/concurrent/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/twitter/util/concurrent/l;->a:Lcom/twitter/util/concurrent/l;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 151
    return-void
.end method

.method protected bj_()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->bj_()V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->c()V

    .line 145
    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/concurrent/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/twitter/util/concurrent/l;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/concurrent/l;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 110
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/util/concurrent/l;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Promises are not meant to be run"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 93
    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The throwable must extend Exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method
