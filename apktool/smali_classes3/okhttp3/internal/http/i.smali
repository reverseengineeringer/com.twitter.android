.class final Lokhttp3/internal/http/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokio/aa;


# instance fields
.field final synthetic a:Lokhttp3/internal/http/f;

.field private final b:Lokio/n;

.field private c:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/http/f;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lokio/n;

    iget-object v1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v1}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v1

    invoke-interface {v1}, Lokio/i;->timeout()Lokio/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/n;-><init>(Lokio/ac;)V

    iput-object v0, p0, Lokhttp3/internal/http/i;->b:Lokio/n;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/g;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/internal/http/f;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http/i;->c:Z

    .line 334
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 335
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    iget-object v1, p0, Lokhttp3/internal/http/i;->b:Lokio/n;

    invoke-static {v0, v1}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;Lokio/n;)V

    .line 336
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    invoke-interface {v0}, Lokio/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/ac;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lokhttp3/internal/http/i;->b:Lokio/n;

    return-object v0
.end method

.method public write(Lokio/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    iget-boolean v0, p0, Lokhttp3/internal/http/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/i;->k(J)Lokio/i;

    .line 321
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 322
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/i;->write(Lokio/f;J)V

    .line 323
    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/f;

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/internal/http/f;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    goto :goto_0
.end method
