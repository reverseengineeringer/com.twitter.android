.class public Lokio/n;
.super Lokio/ac;
.source "Twttr"


# instance fields
.field private a:Lokio/ac;


# direct methods
.method public constructor <init>(Lokio/ac;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/ac;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/n;->a:Lokio/ac;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lokio/ac;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    return-object v0
.end method

.method public final a(Lokio/ac;)Lokio/n;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/n;->a:Lokio/ac;

    .line 38
    return-object p0
.end method

.method public clearDeadline()Lokio/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->clearDeadline()Lokio/ac;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->clearTimeout()Lokio/ac;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/ac;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0, p1, p2}, Lokio/ac;->deadlineNanoTime(J)Lokio/ac;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->throwIfReached()V

    .line 71
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0, p1, p2, p3}, Lokio/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/n;->a:Lokio/ac;

    invoke-virtual {v0}, Lokio/ac;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
