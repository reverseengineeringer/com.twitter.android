.class Lokhttp3/g;
.super Lokio/l;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/d;

.field final synthetic b:Ldbh;

.field final synthetic c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/f;Lokio/aa;Lokhttp3/d;Ldbh;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lokhttp3/g;->c:Lokhttp3/f;

    iput-object p3, p0, Lokhttp3/g;->a:Lokhttp3/d;

    iput-object p4, p0, Lokhttp3/g;->b:Ldbh;

    invoke-direct {p0, p2}, Lokio/l;-><init>(Lokio/aa;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lokhttp3/g;->c:Lokhttp3/f;

    iget-object v1, v0, Lokhttp3/f;->a:Lokhttp3/d;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lokhttp3/g;->c:Lokhttp3/f;

    invoke-static {v0}, Lokhttp3/f;->a(Lokhttp3/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lokhttp3/g;->c:Lokhttp3/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lokhttp3/f;->a(Lokhttp3/f;Z)Z

    .line 444
    iget-object v0, p0, Lokhttp3/g;->c:Lokhttp3/f;

    iget-object v0, v0, Lokhttp3/f;->a:Lokhttp3/d;

    invoke-static {v0}, Lokhttp3/d;->b(Lokhttp3/d;)I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Lokio/l;->close()V

    .line 447
    iget-object v0, p0, Lokhttp3/g;->b:Ldbh;

    invoke-virtual {v0}, Ldbh;->b()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
